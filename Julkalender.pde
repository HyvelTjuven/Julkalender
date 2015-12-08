PImage myBackground;

PFont font;
PFont questionFont;

void setup() {
  //fullScreen();
  size(1920,1080);
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
  drawSnowball(250+300, 750+175);
  drawSnowball1(395+300, 750+175);
  drawSnowball2(540+300, 750+175);
  drawSnowball3(685+300, 750+175);
  drawSnowball4(830+300, 750+175);
  drawSnowball5(975+300, 750+175);
  drawSnowball6(315+300, 645+175);

  drawSnowball7(460+300, 645+175);
  drawSnowball8(605+300, 645+175);
  drawSnowball9(755+300, 645+175);
  drawSnowball10(900+300, 645+175);

  drawSnowball11(365+300, 545+175);
  drawSnowball12(525+300, 545+175);
  //drawSnowball13(680+300, 545+175);
 // drawSnowball14(840+300, 545+175);

 // drawSnowball15(430+300, 440+175);
  //drawSnowball16(540+300, 440+175);
  //drawSnowball17(680+300, 440+175);
  //drawSnowball18(815+300, 440+175);

  //drawSnowball19(470+300, 340+175);
  //drawSnowball20(620+300, 340+175);
  //drawSnowball21(760+300, 340+175);

  //drawSnowball22(535+300, 245+175);
  //drawSnowball23(700+300, 245+175);

  //drawSnowball24(610,160);


  drawDate();
  quizBox();
}