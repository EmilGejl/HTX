

void setup(){
  size(800,800);
}

void draw(){  
  frameFunction(0,0);
  frameFunction(400,0);
  
  frameFunction(0,400);
  frameFunction(400,400);
  
  line(400,0,400,800);
  line(0,400,800,400);
  
  fill(0,0,0);
  rect(150,120,100,200);
  noFill();
  
 fill(255,255,255);
 circle(200,115,130);
 
 fill(0,0,0);
 ellipse(180,95,25,50);
 ellipse(220,95,25,50);
 noFill();
 
 strokeWeight(7);
line(125,220,110,250);
  line(175,220,195,250);
 
}

void frameFunction(int x, int y ){
  rect(10+x,10+y,380,380);
}
  
 
  
