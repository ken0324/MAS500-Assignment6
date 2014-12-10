int x = -50;
int y = -50;


void setup(){
  size(255,255);
}

void draw(){
  background(100);
  
  fill(x,y,0);
  noStroke();
  ellipse(x,y,50,50);
  
}


void mouseClicked(){
  x = mouseX;
  y = mouseY;
  
}
