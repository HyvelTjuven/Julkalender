PImage myBackground;

PFont font; // Used to write out todays date as well as the countdown for todays question
PFont questionFont; // Used for the quiz itself as well as to number the snowballs

void setup() {
  fullScreen(P2D);
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