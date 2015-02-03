void setup() {
  size(512,256);
  frameRate(20);
  smooth();
}

void draw() {
  for (int x=0; x<width; x +=8) {
    for (int y=0; y<height; y +=8) {
      fill(random(100),random(50));
      noStroke();
      rect(x,y,8,8);  
  }
 }
} 

