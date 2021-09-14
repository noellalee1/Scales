void setup() {
  size(400, 400);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}

void draw() {


  for (int y2 = 400; y2 > -30; y2 = y2 - 25){
    
    for (int x2 = 400; x2 > -30; x2 = x2 - 30){ 
      if (y2/2%2 != 0){
        scale(x2,y2);
        float r = (float)Math.random()*125+ 51;
        float g = (float)Math.random()*104+ 51;
        float b = 217;
        fill(r, g, b);
      } else {
        scale(x2+15,y2);
        float r = (float)Math.random()*125+ 51;
        float g = (float)Math.random()*104+ 51;
        float b = 217;
        fill(r, g, b);
      }
    
      
      
    }
    
  }
      
}


void scale(int x, int y) {

  
  beginShape();
  curveVertex(x, y-15);
  curveVertex(x, y-15);
  curveVertex(x, y+5);

  curveVertex(x, y+10);
  curveVertex(x+5, y+25);


  curveVertex(x+15, y+35);

  
  curveVertex(x+25, y+25);
  curveVertex(x+30, y+10);
  
  curveVertex(x+30, y+5);
  curveVertex(x+30,y-15);
  curveVertex(x+30, y-15);
  endShape();
  
  /*
  curveVertex(10, 5);
  curveVertex(10, 5);
  curveVertex(10, 10);

  curveVertex(10, 15);
  curveVertex(15, 30);


  curveVertex(25, 40);

  
  curveVertex(35, 30);
  curveVertex(40, 15);
  
  curveVertex(40, 10);
  curveVertex(40, 5);
  curveVertex(40, 5);
  */
 
}
