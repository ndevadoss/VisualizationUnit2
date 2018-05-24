
 
  private BelleFille belleFille = new BelleFille();
  private Face nithiya = new Face();
  private int value = 1;  
  
    void settings() {
        size(800, 500);
    }

    void setup() {
      nithiya.renderImage();
      belleFille.renderImage();
    }
    
    public void draw() {
        nithiya.doDraw(-1*value);
        belleFille.doDraw(value);
    }
    
    void mouseClicked() {
        if (value == 1) {
            value = 290;
        } else {
            value = 1;
        }
        
        System.out.println(value);
        nithiya.renderImage();
        draw();
    }
    
