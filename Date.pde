void drawDate() {
  fill(255);
  textFont(font);
  textSize(50);
  text(day()+" dec", 100, 90);
}


PImage nosnowball;

int d = day();
void daySnowball(){
  if (day() == day());{
 if (second()%14 < 9) {
        drawSnowball24(610+300, 160+175);

  } else {
        drawNoSnowball(610+300, 160+175);
  }
}

}




void drawNoSnowball(int xPos, int yPos) {
  nosnowball = loadImage("noSnowball.png");
  image(nosnowball, xPos, yPos);
}