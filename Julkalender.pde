int quantity = 300;
float [] xPosition = new float[quantity];
float [] yPosition = new float[quantity];
int [] flakeSize = new int[quantity];
int minFlakeSize = 1;
int maxFlakeSize = 5;

PImage myBackground;

void setup() {

  fullScreen();
  myBackground = loadImage("Background1.jpg");

  noStroke();
  setupSnow();
}


void draw() {
  background(myBackground);
  light();
  drawSnow();
  quizBox();
}