void drawDate() {
  fill(255);
  textFont(font);
  textSize(50);
  text(day()+" dec", 100, 90);
}

PImage nosnowball;


void dateSnowball() {

  if (second()%14 < 9) {
        drawSnowball24(610, 160);

  } else {
        drawNoSnowball(610, 160);

  }

}



void drawNoSnowball(int xPos, int yPos) {
  nosnowball = loadImage("noSnowball.png");
  image(nosnowball, xPos, yPos);
}