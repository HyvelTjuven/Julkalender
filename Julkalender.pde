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

PFont questionFont;

void setup() {
  fullScreen();
  //size(1920,1080);
  myBackground = loadImage("Background1.jpg");
  setupSnow();
  noStroke();
  font =loadFont("Christmas-100.vlw");
  questionFont = loadFont("ArialMT-48.vlw");
}


void draw() {
  image(myBackground, 0, 0, width, height);
  light();
  drawSnow();
  quizBox();
  drawSnowball(500,500);
  drawDate();
}