//processing_22_Van_Gogh_2_get by Jae Min Lee
//This work is licensed under a Creative Commons Attribution 4.0 International License. CC BY-NC

PImage img;

void setup() {
  size(800, 800);
  img=loadImage("jinju_lady.jpg");
  noLoop();
}

void draw() {
  background(0);
  textSize(10);
  textAlign(LEFT, TOP);
  for (int y=0; y<=height; y=y+10) {
    for (int x=0; x<=width; x=x+10) {
      float b = (brightness(img.get(x, y)));
      if (b < 127) {
        fill(img.get(x, y));
        text(0, x, y);
      } else {
        fill(img.get(x, y));
        text(1, x, y);
      }
    }
  }
}
