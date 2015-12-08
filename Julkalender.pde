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
  questionFont = loadFont("ArialMT-48.vlw");
}


void draw() {
  image(myBackground, 0, 0, width, height);
  light();
  drawSnow();


  quizBox();
  drawSnowball(250+300, 750+175);
  text("1", 250+365, 750+240);

  drawSnowball1(395+300, 750+175);
  text("2", 395+365, 750+240);

  drawSnowball2(540+300, 750+175);
  text("3", 540+365, 750+240);

  drawSnowball3(685+300, 750+175);
  text("4", 685+365, 750+240);

  drawSnowball4(830+300, 750+175);
  text("5", 830+365, 750+240);

  drawSnowball5(975+300, 750+175);
  text("6", 975+365, 750+240);

  drawSnowball6(315+300, 645+175);
  text("7", 315+365, 645+240);

  drawSnowball7(460+300, 645+175);
  text("8", 460+365, 645+240);

  drawSnowball8(605+300, 645+175);
  text("9", 605+365, 645+240);

  drawSnowball9(755+300, 645+175);
  text("10", 755+365, 645+240);

  drawSnowball10(900+300, 645+175);
  text("11", 900+365, 645+240);

  drawSnowball11(365+300, 545+175);
  text("12", 365+365, 545+240);

  drawSnowball12(525+300, 545+175);
  text("13", 525+365, 545+240);

  drawSnowball13(680+300, 545+175);
  text("14", 680+365, 545+240);

  drawSnowball14(840+300, 545+175);
  text("15", 840+365, 545+240);

  drawSnowball15(430+300, 440+175);
  text("16", 430+365, 440+240);

  drawSnowball16(540+300, 440+175);
  text("17", 540+365, 440+240);

  drawSnowball17(680+300, 440+175);
  text("18", 680+365, 440+240);

  drawSnowball18(815+300, 440+175);
  text("19", 815+365, 440+240);

  drawSnowball19(470+300, 340+175);
  text("20", 470+365, 340+240);

  drawSnowball20(620+300, 340+175);
  text("21", 620+365, 340+240);

  drawSnowball21(760+300, 340+175);
  text("22", 760+365, 340+240);

  drawSnowball22(535+300, 245+175);
  text("23", 535+365, 245+240);

  drawSnowball23(700+300, 245+175);
  text("24", 700+365, 245+240);

  drawDate();
  quizBox();
}