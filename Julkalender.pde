PImage myBackground;

PFont font;
PFont questionFont;

void setup() {
  fullScreen();
  //size(1920, 1080);
  myBackground = loadImage("Background1.jpg");
  setupSnow();
  noStroke();
  font =loadFont("Christmas-100.vlw");
  questionFont = createFont("KGRayofSunshine.ttf", 100);
}


void draw() {
  //background(myBackground);
  image(myBackground, 0, 0, width, height);
  light();
  drawAllSnowballs();
  drawSnow();
  drawDate();
  automaticSnowball();
  quizBox();
  questions();

  println(millis() + " " + answerTimer);
  println(minute()%11 + " " + second());
}