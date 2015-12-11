PImage snowball;

void drawSnowball(int xPos, int yPos, String date) {
  
  // Metod used to draw snowballs together with the number they represent
  
  fill(125);
  textSize(35);

  snowball = loadImage("SnowballCENTER.png");
  image(snowball, xPos, yPos);
  text(date, xPos+60, yPos+70);
}

void drawAllSnowballs() {
  
  // Metod where all snowballs are drawn, used to make void draw() less cluttered
  
  drawSnowball(250+300, 750+175, "1");

  drawSnowball(395+300, 750+175, "2");

  drawSnowball(540+300, 750+175, "3");

  drawSnowball(685+300, 750+175, "4");

  drawSnowball(830+300, 750+175, "5");

  drawSnowball(975+300, 750+175, "6");

  drawSnowball(315+300, 645+175, "7");

  drawSnowball(460+300, 645+175, "8");

  drawSnowball(605+300, 645+175, "9");

  drawSnowball(755+300, 645+175, "10");

  drawSnowball(900+300, 645+175, "11");

  drawSnowball(365+300, 545+175, "12");

  drawSnowball(525+300, 545+175, "13");

  drawSnowball(680+300, 545+175, "14");

  drawSnowball(840+300, 545+175, "15");

  drawSnowball(430+300, 440+175, "16");

  drawSnowball(550+300, 440+175, "17");

  drawSnowball(680+300, 440+175, "18");

  drawSnowball(815+300, 440+175, "19");

  drawSnowball(470+300, 340+175, "20");

  drawSnowball(620+300, 340+175, "21");

  drawSnowball(760+300, 340+175, "22");

  drawSnowball(540+300, 245+175, "23");

  drawSnowball(680+300, 245+175, "24");
}