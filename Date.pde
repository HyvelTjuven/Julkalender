void drawDate() {
  fill(255);
  textFont(font);
  textSize(50);
  text(day()+" dec", 100, 90);
}


PImage nosnowball;

int d = day();

void daySnowball13() {
  if (day() == day());
  {
    if (second()%14 < 9) {
      drawSnowball13(680+300, 545+175);
    } else {
      drawNoSnowball(680+300, 545+175);
    }
  }
}
void daySnowball14() {
  if (day() == day());
  {
    if (second()%14 < 9) {
      drawSnowball14(840+300, 545+175);
    } else {
      drawNoSnowball(840+300, 545+175);
    }
  }
}
void daySnowball15() {
  if (day() == day());
  {
    if (second()%14 < 9) {
      drawSnowball15(430+300, 440+175);
    } else {
      drawNoSnowball(430+300, 440+175);
    }
  }
}
void daySnowball16() {
  if (day() == day());
  {
    if (second()%14 < 9) {
      drawSnowball16(540+300, 440+175);
    } else {
      drawNoSnowball(540+300, 440+175);
    }
  }
}
void daySnowball17() {
  if (day() == day());
  {
    if (second()%14 < 9) {
      drawSnowball17(680+300, 440+175);
    } else {
      drawNoSnowball(680+300, 440+175);
    }
  }
}
void daySnowball18() {
  if (day() == day());
  {
    if (second()%14 < 9) {
      drawSnowball18(815+300, 440+175);
    } else {
      drawNoSnowball(815+300, 440+175);
    }
  }
}
void daySnowball19() {
  if (day() == day());
  {
    if (second()%14 < 9) {
      drawSnowball19(470+300, 340+175);
    } else {
      drawNoSnowball(470+300, 340+175);
    }
  }
}
void daySnowball20() {
  if (day() == day());
  {
    if (second()%14 < 9) {
      drawSnowball20(620+300, 340+175);
    } else {
      drawNoSnowball(620+300, 340+175);
    }
  }
}
void daySnowball21() {
  if (day() == day());
  {
    if (second()%14 < 9) {
      drawSnowball21(760+300, 340+175);
    } else {
      drawNoSnowball(760+300, 340+175);
    }
  }
}
void daySnowball22() {
  if (day() == day());
  {
    if (second()%14 < 9) {
      drawSnowball22(535+300, 245+175);
    } else {
      drawNoSnowball(535+300, 245+175);
    }
  }
}
void daySnowball23() {
  if (day() == day());
  {
    if (second()%14 < 9) {
      drawSnowball23(700+300, 245+175);
    } else {
      drawNoSnowball(700+300, 245+175);
    }
  }
}





void drawNoSnowball(int xPos, int yPos) {
  nosnowball = loadImage("noSnowball.png");
  image(nosnowball, xPos, yPos);
}