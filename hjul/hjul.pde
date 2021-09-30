int r =0;

void setup(){
  size(500,500);
}


void draw(){
  background(255);
  pushMatrix();
  translate(0+r,250);
  r++;
  rotate(frameCount/10.0);
  
  
  
  strokeWeight(10);
  circle(0,0,300);
  strokeWeight(15);
  circle(0,0,15);
  strokeWeight(7);
  line(0,0,110,100);
  line(0,0,150,10);
  line(0,0,9,150);
  popMatrix();
}
