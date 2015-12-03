
PImage christmasBackground;

int quantity = 300;
float [] xPosition = new float[quantity];
float [] yPosition = new float[quantity];
int [] flakeSize = new int[quantity];
int [] direction = new int[quantity];
int minFlakeSize = 1;
int maxFlakeSize = 5;

void setup() {

  fullScreen();
  christmasBackground = loadImage("Background.png");
  //frameRate(30);
  noStroke();
  smooth();
  setupsnow();
}


void draw() {
  background(0);
  //light();
  drawSnow();
}