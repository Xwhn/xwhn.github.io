import processing.pdf.*;

boolean record;

void setup() {
  size(512,256);
  frameRate(20);
  smooth();
}

void draw() {
  for (int x=0; x<width; x +=10) {
    for (int y=0; y<height; y +=10) {
      fill(random(100),random(50));
      noStroke();
      rect(x,y,10,10);  
  }
 }
} 

