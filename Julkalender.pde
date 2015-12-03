int quantity = 300;
float [] xPosition = new float[quantity];
float [] yPosition = new float[quantity];
int [] flakeSize = new int[quantity];
int minFlakeSize = 1;
int maxFlakeSize = 5;

PImage myBackground;

int d = day();    // Values from 1 - 31
PFont font;
String s = String.valueOf(d);

void setup() {

  size(1920,1080);
  myBackground = loadImage("Background1.jpg");

  noStroke();
  setupSnow();
  //frameRate(30);
  noStroke();
  font =loadFont("Christmas-100.vlw");
}


void draw() {
  image(myBackground, 0, 0, width, height);
  light();
  drawSnow();
  quizBox();
  drawSnowball(500,500);
  drawDate();
}