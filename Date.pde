String countDown;

void drawDate() {
  fill(255);
  textFont(font);
  textSize(80);
  text(day()+" dec", width/2, height/4.5);
}

void automaticSnowball() {
  if (minute()%11 >= 10) {
    clickedSnowball[day()-1] = true;

    fill(0, 100);
    timerLength = (answerTimer - millis())/30;

    if (timerLength < 0) {
      timerLength = 0;
    }
    rect(width/2, 850, timerLength, 60, 20);
  }


  if (clickedSnowball[day()-1] == false) {
    countDown = 9 - minute()%11 + " minutes and " + (60 - second()) + " seconds until todays question";
  } else {
    countDown = "";
  }

  textSize(50);
  text(countDown, width/2, height/3.5);
}