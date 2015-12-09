PImage myBackground;

PFont font;
PFont questionFont;

void setup() {
  //fullScreen();
  size(1920, 1080);
  myBackground = loadImage("Background1.jpg");
  setupSnow();
  noStroke();
  font =loadFont("Christmas-100.vlw");
  questionFont = loadFont("ArialMT-48.vlw");
}


void draw() {
  image(myBackground, 0, 0, width, height);
  light();
  drawAllSnowballs();
  drawSnow();
  drawDate();
  questions();
  automaticSnowball();
  quizBox();
  
  println(second()%15);
}