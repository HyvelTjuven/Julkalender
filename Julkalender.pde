int quantity = 300;
float [] xPosition = new float[quantity];
float [] yPosition = new float[quantity];
int [] flakeSize = new int[quantity];
int minFlakeSize = 1;
int maxFlakeSize = 5;

PImage myBackground;

void setup() {

  size(1920,1080);
  myBackground = loadImage("Background1.jpg");

  noStroke();
  setupSnow();
  //frameRate(30);
  noStroke();
}


void draw() {
  background(myBackground);
  light();
  drawSnow();
  quizBox();
  drawSnowball(500,500);
}