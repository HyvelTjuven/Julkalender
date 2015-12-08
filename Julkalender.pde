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
  fullScreen();
  //size(1380,880);
  myBackground = loadImage("Background1.jpg");
  setupSnow();
  noStroke();
  font =loadFont("Christmas-100.vlw");
}


void draw() {
  image(myBackground, 0, 0, width, height);
  light();
  drawSnow();
  quizBox();
  drawSnowball(340,750);
  drawSnowball1(470,750);
  drawSnowball2(600,750);
  drawSnowball3(730,750);
  drawSnowball4(850,750);
  drawSnowball5(980,750);
  drawSnowball6(405,655);
  
  drawSnowball7(530,655);
  drawSnowball8(660,655);
  drawSnowball9(785,655);
  drawSnowball10(905,655);
  
  drawSnowball11(445,565);
  drawSnowball12(590,565);
  drawSnowball13(725,565);
  drawSnowball14(860,565);
  
  drawSnowball15(470,460);
  drawSnowball16(585,460);
  drawSnowball17(715,460);
  drawSnowball18(830,460);
  
  drawSnowball19(520,365);
  drawSnowball20(645,365);
  drawSnowball21(765,365);
  
  drawSnowball22(570,270);
  drawSnowball23(700,270);
  
  drawSnowball24(635,185);
  
  drawDate();
}