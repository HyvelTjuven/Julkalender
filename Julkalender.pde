PImage myBackground;

PFont font;
PFont questionFont;

void setup() {
  fullScreen();
  //size(1380,880);
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
<<<<<<< HEAD
  quizBox();
  drawSnowball(250,750);
  drawSnowball1(395,750);
  drawSnowball2(540,750);
  drawSnowball3(685,750);
  drawSnowball4(830,750);
  drawSnowball5(975,750);
  drawSnowball6(315,645);
  
  drawSnowball7(460,645);
  drawSnowball8(605,645);
  drawSnowball9(755,645);
  drawSnowball10(900,645);
  
  drawSnowball11(365,545);
  drawSnowball12(525,545);
  drawSnowball13(680,545);
  drawSnowball14(840,545);
  
  drawSnowball15(430,440);
  drawSnowball16(540,440);
  drawSnowball17(680,440);
  drawSnowball18(815,440);
  
  drawSnowball19(470,340);
  drawSnowball20(620,340);
  drawSnowball21(760,340);
  
  drawSnowball22(535,245);
  drawSnowball23(700,245);
  
  drawSnowball24(610,160);
  
=======
  drawSnowball(500, 500);
>>>>>>> origin/master
  drawDate();
  quizBox();
}