void setup() {
  size(400, 400);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}

void draw() {


  for (int y2 = 400; y2 > -30; y2 = y2 - 25){
   
    for (int x2 = 400; x2 > -30; x2 = x2 - 30){
      if (y2/2%2 != 0){
        float r = (float)Math.random()*125+ 51;
        float g = (float)Math.random()*104+ 51;
        float b = 217;
        fill(r, g, b);
        scale(x2,y2);
         r = (float)Math.random()*125+ 41;
         g = (float)Math.random()*104+ 41;
         b = 158;
        fill(r, g, b);
        shadow(x2,y2);
        
      } else {
        float r = (float)Math.random()*125+ 51;
        float g = (float)Math.random()*104+ 51;
        float b = 217;
        fill(r, g, b);
        scale(x2+15,y2);
         r = (float)Math.random()*125+ 41;
         g = (float)Math.random()*104+ 41;
         b = 158;
        fill(r, g, b);
        shadow(x2+15,y2);
      }
     
    }
   
  }
     
}

void shadow(int x, int y) {
 
  beginShape();
  curveVertex(x, y-15);
  curveVertex(x, y-15);
  curveVertex(x, y+5);

  curveVertex(x, y+10);
  curveVertex(x+5, y+25);


  curveVertex(x+15, y+35); //x = 10; y = 5

 
  curveVertex(x+9, y+25);
  curveVertex(x+5, y+10);
 
  curveVertex(x+4, y+5);
  curveVertex(x+3,y-15);
  curveVertex(x+2, y-15);
  endShape();
  
  /*
  beginShape();
  curveVertex(10, 5);
  curveVertex(10, 5);
  curveVertex(10, 10);

  curveVertex(10, 15);
  curveVertex(15, 30);


  curveVertex(25, 40);

 
  curveVertex(20, 30);
  curveVertex(15, 15);
 
  curveVertex(15, 10);
  curveVertex(15, 5);
  curveVertex(15, 5);
  endShape();
  */
  
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
   
   int diam =0;
   float red=0;
   if (Math.random() < .5){
     noStroke();
     noFill();
     while(diam < 10){
        float r = (float)Math.random()*125+ 87;
        float g = (float)Math.random()*104+ 87;
        float b = 143;
        fill(r,g,b);
        ellipse(x+15, y+15,diam,diam);
        diam++;
        red+=255/100.0;
    }
   }
 
  
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
