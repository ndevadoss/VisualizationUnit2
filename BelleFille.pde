public class BelleFille {

  private boolean showBelleFillesImage = true;
  void renderImage() {
     PImage belleFille = loadImage("belleFille.jpg"); 
     image(belleFille, 700, 700); 
     belleFille.resize(350, 350);
     if(showBelleFillesImage) {
       image(belleFille, 0, 177);
     }
  }

  void draw() {
   outline();
   nose();
   mouth();
   
  }

  private void outline() {
        noStroke();
        fill(255, 255, 255);
        beginShape();
        curveVertex(80, 498);
        curveVertex(103, 499);
        curveVertex(106, 499);
        curveVertex(99, 490);
        curveVertex(97, 469);
        curveVertex(99, 464);
        curveVertex(101, 473);
        endShape();

        beginShape();
        curveVertex(101, 473);
        curveVertex(98, 465);
        curveVertex(98, 455);
        curveVertex(98, 447);
        curveVertex(99, 439);
        curveVertex(100, 431);
        curveVertex(100, 431);
        endShape();

        beginShape();
        curveVertex(99, 439);
        curveVertex(100, 433);
        curveVertex(103, 425);
        curveVertex(106, 414);
        curveVertex(111, 406);
        curveVertex(110, 400);
        curveVertex(115, 396);
        curveVertex(115, 396);
        endShape();

        beginShape();
        curveVertex(115, 396);
        curveVertex(114, 398);
        curveVertex(115, 393);
        curveVertex(116, 388);
        curveVertex(116, 385);
        curveVertex(118, 383);
        curveVertex(118, 383);
        endShape();

        beginShape();
        curveVertex(118, 383);
        curveVertex(118, 383);
        curveVertex(114, 377);
        curveVertex(115, 371);
        curveVertex(114, 363);
        curveVertex(115, 353);
        endShape();

        beginShape();
        curveVertex(115, 367);
        curveVertex(115, 367);
        curveVertex(115, 353);
        curveVertex(114, 346);
        curveVertex(116, 339);
        curveVertex(117, 330);
        curveVertex(118, 320);
        curveVertex(120, 311);
        endShape();

        beginShape();
        curveVertex(118, 311);
        curveVertex(118, 320);
        curveVertex(122, 301);
        curveVertex(126, 283);
        curveVertex(126, 283);
        endShape();

        beginShape();
        curveVertex(126, 284);
        curveVertex(126, 284);
        curveVertex(127, 275);
        curveVertex(130, 262);
        curveVertex(138, 249);
        curveVertex(149, 244);
        endShape();

        beginShape();
        curveVertex(138, 251);
        curveVertex(138, 251);
        curveVertex(138, 245);
        curveVertex(148, 234);
        curveVertex(156, 223);
        curveVertex(159, 233);
        endShape();

        beginShape();
        curveVertex(156, 223);
        curveVertex(156, 223);
        curveVertex(159, 223);
        curveVertex(166, 192);
        curveVertex(170, 182);
        curveVertex(184, 166);
        curveVertex(210, 185);
        curveVertex(210, 185);
        endShape();

        beginShape();
        curveVertex(210, 185);
        curveVertex(210, 185);
        curveVertex(215, 202);
        curveVertex(230, 211);
        curveVertex(241, 221);
        curveVertex(241, 221);
        endShape();

        beginShape();
        curveVertex(241, 221);
        curveVertex(241, 221);
        curveVertex(255, 228);
        curveVertex(259, 240);
        curveVertex(274, 239);
        curveVertex(284, 236);
        endShape();

        beginShape();
        curveVertex(274, 239);
        curveVertex(274, 239);
        curveVertex(289, 241);
        curveVertex(289, 249);
        curveVertex(289, 250);
        curveVertex(289, 250);
        endShape();

        beginShape();
        curveVertex(289, 249);
        curveVertex(289, 249);
        curveVertex(323, 239);
        curveVertex(332, 261);
        curveVertex(333, 263);
        curveVertex(324, 303);
        curveVertex(309, 338);
        curveVertex(304, 340);
        curveVertex(304, 340);
        endShape();

        beginShape();
        curveVertex(323, 310);
        curveVertex(323, 310);
        curveVertex(328, 316);
        curveVertex(336, 365);
        curveVertex(341, 391);
        curveVertex(341, 391);
        endShape();

        beginShape();
        curveVertex(341, 391);
        curveVertex(341, 391);
        curveVertex(324, 406);
        curveVertex(314, 441);
        curveVertex(296, 478);
        curveVertex(284, 499);
        curveVertex(284, 499);
        endShape();

    }
    
    private void nose() {
        fill(0,0,0);
        beginShape();
        curveVertex(126, 341);
        curveVertex(126, 341);
        curveVertex(132, 339);
        curveVertex(146, 341);
        curveVertex(148, 353);
        curveVertex(151, 363);
        curveVertex(150, 374);
        curveVertex(138, 386);
        curveVertex(129, 387);
        curveVertex(126, 387);
        curveVertex(120, 378);
        curveVertex(115, 368);
        curveVertex(117, 356);
        curveVertex(119, 345);
        curveVertex(122, 342);
        curveVertex(130, 340);
        curveVertex(126, 341);
        endShape();
    }
    
    private void mouth() {
    
    }
}