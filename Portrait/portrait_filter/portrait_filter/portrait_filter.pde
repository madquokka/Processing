PImage img;

void setup(){
  size (800,800);
  img = loadImage("jinju_lady.jpg");
  img.filter(THRESHOLD, 0.6);
  noLoop();
}

void draw(){
  background(255);
    for(int y=0; y<=height; y+=150){
      for(int x=0; x<=width; x+=150){
        tint(random(255), random(255), random(255));
        image(img, x, y, 200, 200);
      }
    }
}

void mousePressed(){
  redraw();
}
