void setup(){
  size(720,480);
  background(255);
}

void draw(){
  noStroke();
  fill(0,10);
  rect(0,0, width, height);
  
  fill(random(255), random(255), random(255));
  ellipse(random(0,width), random(0,height), mouseX, mouseY);
}
