void drawDate() {
  fill(255);
  textFont(font);
  textSize(50);
  text(day()+" dec", 100, 90);
}


PImage nosnowball;

int d = day();

void daySnowball() {
  if (day() == day());
  {
    if (second()%14 < 9) {
      drawSnowball24(610+300, 160+175);
    } else {
      drawNoSnowball(610+300, 160+175);
    }
  }
}

void daySnowball1() {
  if (day() == day());
  {
    if (second()%14 < 9) {
      drawSnowball1(395+300, 750+175);
    } else {
      drawNoSnowball(395+300, 750+175);
    }
  }
}

void daySnowball2() {
  if (day() == day());
  {
    if (second()%14 < 9) {
      drawSnowball2(540+300, 750+175);
    } else {
      drawNoSnowball(540+300, 750+175);
    }
  }
}

void daySnowball3() {
  if (day() == day());
  {
    if (second()%14 < 9) {
      drawSnowball3(685+300, 750+175);
    } else {
      drawNoSnowball(685+300, 750+175);
    }
  }
}

void daySnowball4() {
  if (day() == day());
  {
    if (second()%14 < 9) {
      drawSnowball4(830+300, 750+175);
    } else {
      drawNoSnowball(830+300, 750+175);
    }
  }
}

void daySnowball5() {
  if (day() == day());
  {
    if (second()%14 < 9) {
      drawSnowball5(975+300, 750+175);
    } else {
      drawNoSnowball(975+300, 750+175);
    }
  }
}

void daySnowball6() {
  if (day() == day());
  {
    if (second()%14 < 9) {
      drawSnowball6(315+300, 645+175);
    } else {
      drawNoSnowball(315+300, 645+175);
    }
  }
}



void drawNoSnowball(int xPos, int yPos) {
  nosnowball = loadImage("noSnowball.png");
  image(nosnowball, xPos, yPos);
}