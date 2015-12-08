void drawDate() {
  fill(255);
  textFont(font);
  textSize(50);
  text(day()+" dec", 100, 90);
}


PImage nosnowball;


void daySnowball24() {

  if (day() == 24);
  {
    if (second()%14 < 9) {
      drawSnowball24(610+300, 160+175);
    } else {
      drawNoSnowball(610+300, 160+175);
    } 
    
    if (day()!=24) {

      drawSnowball24(610+300, 160+175);
    }
  }
}

void daySnowball() {
  if (day() == day());
  {
    if (second()%14 < 9) {
      drawSnowball(250+300, 750+175);
    } else {
      drawNoSnowball(250+300, 750+175);
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

void daySnowball7() {
  if (day() == day());
  {
    if (second()%14 < 9) {
      drawSnowball7(460+300, 645+175);
    } else {
      drawNoSnowball(460+300, 645+175);
    }
  }
}

void daySnowball8() {
  // drawSnowball8;
  if (day() == 8);
  {
    if (second()%14 < 9) {
      drawSnowball8(605+300, 645+175);
    } else {
      drawNoSnowball(605+300, 645+175);
    }
  }
}

void daySnowball9() {
  if (day() == day());
  {
    if (second()%14 < 9) {
      drawSnowball9(755+300, 645+175);
    } else {
      drawNoSnowball(755+300, 645+175);
    }
  }
}

void daySnowball10() {
  if (day() == day());
  {
    if (second()%14 < 9) {
      drawSnowball10(900+300, 645+175);
    } else {
      drawNoSnowball(900+300, 645+175);
    }
  }
}

void daySnowball11() {
  if (day() == day());
  {
    if (second()%14 < 9) {
      drawSnowball11(365+300, 545+175);
    } else {
      drawNoSnowball(365+300, 545+175);
    }
  }
}

void daySnowball12() {
  if (day() == day());
  {
    if (second()%14 < 9) {
      drawSnowball12(525+300, 545+175);
    } else {
      drawNoSnowball(525+300, 545+175);
    }
  }
}




void drawNoSnowball(int xPos, int yPos) {
  nosnowball = loadImage("noSnowball.png");
  image(nosnowball, xPos, yPos);
}