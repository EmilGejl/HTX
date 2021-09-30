
int r=0;

void setup(){
  size(700,700);
}


void draw(){
  background(255);
  pushMatrix();
  translate(3*r,350);
  rotate(frameCount/10.0);
  
  strokeWeight(10);
  circle(350,300,500);
  strokeWeight(50);
  circle(350,300,50);
  strokeWeight(7);
  line(350,300,110,250);
  line(350,300,250,70);
  line(350,300,500,100);
  popMatrix();
 



}

  
  
