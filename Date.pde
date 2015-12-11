String countDown;

void drawDate() {
  
  // Method to write out todays date
  
  textAlign(CENTER);
  fill(255);
  textFont(font);
  textSize(80);
  text(day()+" december", width/2, height/4.5);
}

void automaticSnowball() {
  
  // This if statement opens todays hatch every tenth minute (unfortunately it also creates some bugs...)
  
  if (minute()%11 == 10) {
    answerTimer = millis() + 30000;
    clickedSnowball[day()-1] = true;
  }
  
  /*
  This if statement writes out how long time is left until todays hatch will show, provided that it
  isn't already showing
  */
  
  if (clickedSnowball[day()-1] == false) {
    countDown = 9 - minute()%11 + " minutes and " + (60 - second()) + " seconds until todays question";
  } else {
    countDown = "";
  }

  textSize(50);
  text(countDown, width/2, height/3.5);
}