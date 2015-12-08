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
    time = millis();//store the current time
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
<<<<<<< HEAD
  quizBox();
  drawSnowball(340,750);
  drawSnowball1(470,750);
  drawSnowball2(600,750);
  drawSnowball3(730,750);
  drawSnowball4(850,750);
  drawSnowball5(980,750);
  drawSnowball6(405,655);
=======
  dateSnowball();

  quizBox();
drawSnowball(250,750);
  drawSnowball1(395,750);
  drawSnowball2(540,750);
  drawSnowball3(685,750);
  drawSnowball4(830,750);
  drawSnowball5(975,750);
  drawSnowball6(315,645);
>>>>>>> origin/master
  
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
  
<<<<<<< HEAD
  drawSnowball24(635,185);
  
=======
 // drawSnowball24(610,160);
  

>>>>>>> origin/master
  drawDate();
}