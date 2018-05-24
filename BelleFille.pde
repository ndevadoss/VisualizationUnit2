public class BelleFille {

  private boolean showImage = false;   
  
  public void renderImage() {
     PImage belleFille = loadImage("belleFille.jpg"); 
     image(belleFille, 700, 700); 
     belleFille.resize(350, 350);
     if(showImage) {
       image(belleFille, 0, 177);
     }
  }

  public void draw() {
   outline();
   nose();
   mouth();
   tongue();
   leftEye();
   rightEye();
  }

  private void outline() {
        noStroke();
        fill(250, 250, 250);
        beginShape();
        curveVertex(80, 498);
        curveVertex(103, 499);
        curveVertex(106, 499);
        curveVertex(99, 490);
        curveVertex(97, 469);
        curveVertex(99, 464);
        curveVertex(101, 473);
        //endShape();

        //beginShape();
        curveVertex(101, 473);
        curveVertex(98, 465);
        curveVertex(98, 455);
        curveVertex(98, 447);
        curveVertex(99, 439);
        curveVertex(100, 431);
        curveVertex(100, 431);
        //endShape();

        //beginShape();
        curveVertex(99, 439);
        curveVertex(100, 433);
        curveVertex(103, 425);
        curveVertex(106, 414);
        curveVertex(111, 406);
        curveVertex(110, 400);
        curveVertex(115, 396);
        curveVertex(115, 396);
        //endShape();

        //beginShape();
        curveVertex(115, 396);
        curveVertex(114, 398);
        curveVertex(115, 393);
        curveVertex(116, 388);
        curveVertex(116, 385);
        curveVertex(118, 383);
        curveVertex(118, 383);
        //endShape();

        //beginShape();
        curveVertex(118, 383);
        curveVertex(118, 383);
        curveVertex(114, 377);
        curveVertex(115, 371);
        curveVertex(114, 363);
        curveVertex(115, 353);
        //endShape();

        //beginShape();
        curveVertex(115, 367);
        curveVertex(115, 367);
        curveVertex(115, 353);
        curveVertex(114, 346);
        curveVertex(116, 339);
        curveVertex(117, 330);
        curveVertex(118, 320);
        curveVertex(120, 311);
        //endShape();

        //beginShape();
        curveVertex(118, 311);
        curveVertex(118, 320);
        curveVertex(122, 301);
        curveVertex(126, 283);
        curveVertex(126, 283);
        //endShape();

        //beginShape();
        curveVertex(126, 284);
        curveVertex(126, 284);
        curveVertex(127, 275);
        curveVertex(130, 262);
        curveVertex(138, 249);
        curveVertex(149, 244);
        //endShape();

        //beginShape();
        curveVertex(138, 251);
        curveVertex(138, 251);
        curveVertex(138, 245);
        curveVertex(148, 234);
        curveVertex(156, 223);
        curveVertex(159, 233);
        //endShape();

        //beginShape();
        curveVertex(156, 223);
        curveVertex(156, 223);
        curveVertex(159, 223);
        curveVertex(166, 192);
        curveVertex(170, 182);
        curveVertex(184, 166);
        curveVertex(210, 185);
        curveVertex(210, 185);
        //endShape();

        //beginShape();
        curveVertex(210, 185);
        curveVertex(210, 185);
        curveVertex(215, 202);
        curveVertex(230, 211);
        curveVertex(241, 221);
        curveVertex(241, 221);
        //endShape();

        //beginShape();
        curveVertex(241, 221);
        curveVertex(241, 221);
        curveVertex(255, 228);
        curveVertex(259, 240);
        curveVertex(274, 239);
        curveVertex(284, 236);
        //endShape();

        //beginShape();
        curveVertex(274, 239);
        curveVertex(274, 239);
        curveVertex(289, 241);
        curveVertex(289, 249);
        curveVertex(289, 250);
        curveVertex(289, 250);
        //endShape();

        //beginShape();
        curveVertex(289, 249);
        curveVertex(289, 249);
        curveVertex(323, 239);
        curveVertex(332, 261);
        curveVertex(333, 263);
        curveVertex(324, 303);
        curveVertex(309, 338);
        curveVertex(304, 340);
        curveVertex(304, 340);
        //endShape();

        //beginShape();
        curveVertex(323, 310);
        curveVertex(323, 310);
        curveVertex(328, 316);
        curveVertex(336, 365);
        curveVertex(341, 391);
        curveVertex(341, 391);
        //endShape();

        //beginShape();
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
        fill(0, 0, 0);
        beginShape();
        curveVertex(119, 380);
        curveVertex(122, 392);
        curveVertex(137, 407);
        curveVertex(156, 420);
        curveVertex(165, 423);
        endShape();   
        
        beginShape();
        curveVertex(156, 420);
        curveVertex(156, 420);
        curveVertex(165, 422);
        curveVertex(179, 422);
        curveVertex(185, 419);
        curveVertex(201, 402);
        curveVertex(204, 415);
        curveVertex(204, 415);
        endShape(); 
        
        beginShape();
        curveVertex(201, 402);
        curveVertex(201, 402);
        curveVertex(202, 417);
        curveVertex(190, 429);
        curveVertex(175, 440);
        curveVertex(156, 447);
        curveVertex(156, 447);
        endShape(); 
        
        beginShape();
        curveVertex(175, 440);
        curveVertex(173, 424);
        curveVertex(173, 431);
        curveVertex(162, 432);
        curveVertex(168, 435);
        curveVertex(157, 446);
        curveVertex(157, 446);
        endShape(); 
        
        triangle(173, 423, 187, 420, 167, 437);
        
        beginShape();
        curveVertex(164, 428);
        curveVertex(164, 428);
        curveVertex(167, 428);
        curveVertex(165, 429);
        curveVertex(163, 432);
        curveVertex(163, 430);
        curveVertex(156, 444);
        curveVertex(172, 435);
        curveVertex(169, 428);
        curveVertex(169, 428);
        endShape(); 
        
         beginShape();
        curveVertex(155, 444);
        curveVertex(155, 444); 
        curveVertex(152, 453);
        curveVertex(152, 450);
        curveVertex(151, 452);
        curveVertex(150, 452);
        curveVertex(147, 462);
        curveVertex(146, 467);
        curveVertex(152, 461);
        curveVertex(155, 458);
        curveVertex(155, 455);
        curveVertex(155, 450);
        curveVertex(155, 450);
        endShape(); 
        
    }
    
    private void tongue() {
        fill(121, 74, 90);    
       beginShape();
        curveVertex(131, 406);
        curveVertex(131, 406);
        //curveVertex(130, 413); 
        //curveVertex(127, 413);
        curveVertex(123, 412);
        curveVertex(120, 415);
        curveVertex(117, 418);
        curveVertex(115, 426);
        curveVertex(114, 432);
        curveVertex(109, 452);
        curveVertex(109, 465);
        curveVertex(110, 475);
        curveVertex(115, 482);
        curveVertex(120, 486);
        curveVertex(127, 488);
        curveVertex(137, 478);
        curveVertex(142, 471); 
        curveVertex(145, 468);
        curveVertex(148, 456);
        curveVertex(154, 448);
        curveVertex(158, 439);
        curveVertex(163, 430);
        curveVertex(166, 425);
        curveVertex(154, 421);
        curveVertex(145, 417);
        curveVertex(137, 410);
       curveVertex(131, 406);
        curveVertex(131, 406);
        endShape(); 
    }
    
    private void leftEye() {
      fill(133, 127, 134);    
      //fill(0, 0, 0);
       beginShape();
       curveVertex(122, 340);
        curveVertex(122, 340);
        curveVertex(126, 332);
        curveVertex(128, 332);
        curveVertex(132, 325);
        curveVertex(138, 317);
        curveVertex(138, 315);
        curveVertex(143, 313);
        curveVertex(140, 316);
        curveVertex(143, 311);
        endShape();

        fill(132, 127, 124);
        //noFill();
        beginShape();
        curveVertex(145, 313);
        curveVertex(160, 302);
        curveVertex(166, 292);
        curveVertex(170, 282);
        curveVertex(167, 270);
        curveVertex(161, 269);
        curveVertex(154, 275);
        curveVertex(152, 285);
        curveVertex(149, 293);
        curveVertex(145, 303);
        curveVertex(143, 313);
        curveVertex(143, 313);
        endShape();

        fill(0, 0, 0);
        beginShape();
        curveVertex(166, 290);
        curveVertex(161, 287);
        curveVertex(156, 287);
        curveVertex(153, 302);
        curveVertex(155, 300);
        curveVertex(155, 304);
        curveVertex(161, 301);
        curveVertex(163, 297);
        curveVertex(165, 293);
        curveVertex(166, 290);
        curveVertex(166, 290);
        endShape();
        
        //stroke(4);
        fill(0, 0, 0);
        beginShape();
        curveVertex(167, 289);
        curveVertex(167, 289);
        curveVertex(165, 287);
        curveVertex(162, 284);
        curveVertex(160, 285);
        curveVertex(157, 285);
        curveVertex(157, 285);
        endShape();
    }

    private void rightEye() {
       fill(21, 18, 17);
        beginShape();
        curveVertex(201, 329);
        curveVertex(211, 326);
        curveVertex(215, 326);
        curveVertex(220, 331);
        curveVertex(222, 335);
        curveVertex(223, 337);
        curveVertex(226, 339);
        curveVertex(227, 339);
        curveVertex(222, 339);
        curveVertex(216, 343);
        curveVertex(213, 343);
        curveVertex(209, 343);
        curveVertex(206, 340);
        curveVertex(204, 338);
        curveVertex(203, 337);
        curveVertex(200, 336);
        curveVertex(200, 333);
        curveVertex(201, 329);
        endShape();
    }
    
}
