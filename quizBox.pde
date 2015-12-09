PImage firstAdvent;
PImage secondAdvent;
PImage thirdAdvent;
PImage fourthAdvent;
PImage lucia;
PImage santa;

float xPos = 2000;
float yPos = 2000;

String date;
String question;
String answer1;
String answer2;
String answer3;

String realAnswer;

int answerTimer;
int timerLength;


Boolean showQuiz = false;

void quizBox() {  

  if (clickedSnowball[0] || clickedSnowball[1] || clickedSnowball[2] || clickedSnowball[3] || clickedSnowball[4] || 
    clickedSnowball[5] || clickedSnowball[6] || clickedSnowball[7] || clickedSnowball[8] || clickedSnowball[9] || 
    clickedSnowball[10] || clickedSnowball[11] || clickedSnowball[12] || clickedSnowball[13] || clickedSnowball[14] || 
    clickedSnowball[15] || clickedSnowball[16] || clickedSnowball[17] || clickedSnowball[18] || clickedSnowball[19] || 
    clickedSnowball[20] || clickedSnowball[21] || clickedSnowball[22] || clickedSnowball[23]) {

    showQuiz = true;
  } else {
    showQuiz = false;
  }

  if (showQuiz == true) {

    xPos = width/2;
    yPos = height/1.7;

    fill(0, 200);
    timerLength = (answerTimer - millis())/30;

    if (timerLength < 0) {
      timerLength = 0;
    }

    rect(width/2, 850, timerLength, 60, 20);
  } else {

    xPos = 2000;
    yPos = 2000;

    date = "";
    question = "";
    answer1 = "";
    answer2 = "";
    answer3 = "";
    realAnswer = "";
  }


  fill(255, 200);
  rectMode(CENTER);
  rect(xPos, yPos, 1200, 700, 20);



  textAlign(CENTER);
  textFont(questionFont);
  fill(0);


  textSize(30);  
  text(date, width/1.35, 330);

  textSize(40);
  text(question, width/2, 450);

  textSize(35);
  text(answer1, width/2, 600);
  text(answer2, width/2, 670);
  text(answer3, width/2, 740);

  textSize(45);
  text(realAnswer, width/2, 850);
}

void questions() {
  if (clickedSnowball[0]) {

    date = "1st of December";
    question = "Sunes Jul aired as a Christmas calendar on SVT 1991,\nwhat is the name of Sunes father?";
    answer1 = "1. Sven";
    answer2 = "X. Rudolf";
    answer3 = "2. Lars";

    if (millis() > answerTimer) {
      realAnswer = "Answer: x. Rudolf";
    }
  }

  if (clickedSnowball[1]) {
    date = "2nd of December";
    question = "What year did the Swedish Christmas calendar\nTeskedsgumman air on SVT for the first time?";
    answer1 = "1. 1945";
    answer2 = "X. 1931";
    answer3 = "2. 1967";

    if (millis() > answerTimer) {
      realAnswer = "ANSWER: x. Rudolf";
    }
  }

  if (clickedSnowball[2]) {

    date = "3rd of December";
    question = "What is the name of this years SVT christmas calendar?";
    answer1 = "1. Tusen år till julafton";
    answer2 = "X. Pelle Svanslös";
    answer3 = "2. Mysteriet på greveholm";

    if (millis() > answerTimer) {
      realAnswer = "ANSWER: x. Rudolf";
    }
  }

  if (clickedSnowball[3]) {

    date = "4th of December";
    question = "What does Advent mean in Swedish?";
    answer1 = "1. Ankomst";
    answer2 = "X. Jul";
    answer3 = "2. Kommer";´

    if (millis() > answerTimer) {
      realAnswer = "ANSWER: x. Rudolf";
    }
  }

  if (clickedSnowball[4]) {

    date = "5th of December";
    question = "Where was Jesus born?";
    answer1 = "1. Jerusalem";
    answer2 = "X. Betlehem";
    answer3 = "2. Nazareth";

    if (millis() > answerTimer) {
      realAnswer = "ANSWER: x. Rudolf";
    }
  }

  if (clickedSnowball[5]) {
    drawSecondAdvent(width/1.5, height/1.5);
    date = "6th of December";
    question = "What was the name of Jesus grandmother?";
    answer1 = "1. Anna";
    answer2 = "X. Sara";
    answer3 = "2. Britta";

    if (millis() > answerTimer) {
      realAnswer = "ANSWER: x. Rudolf";
    }
  }

  if (clickedSnowball[6]) {

    date = "7th of December";
    question = "Who is the Christmas host this year on SVT?";
    answer1 = "1. Arne Weise";
    answer2 = "X. Gina Dirawi";
    answer3 = "2. Peter Magnusson";

    if (millis() > answerTimer) {
      realAnswer = "ANSWER: x. Rudolf";
    }
  }

  if (clickedSnowball[7]) {
    date = "8th of December";
    question = "If two people meet under this plant they shall kiss,\nwhat is the name of the plant?";
    answer1 = "1. Pinetree";
    answer2 = "X. Mistletoe";
    answer3 = "2. Rose";

    if (millis() > answerTimer) {
      realAnswer = "ANSWER: x. Rudolf";
    }
  }

  if (clickedSnowball[8]) {

    date = "9th of December";

    question = "At what date does Lucia occur?";
    answer1 = "1. 13th December";
    answer2 = "X. 16th December";
    answer3 = "2. 18th December";

    if (millis() > answerTimer) {
      realAnswer = "ANSWER: x. Rudolf";
    }
  }

  if (clickedSnowball[9]) {

    date = "10th of December";

    question = "How many Wise Men brought gifts to Jesus?";
    answer1 = "1. 5";
    answer2 = "X. 2";
    answer3 = "2. 3";

    if (millis() > answerTimer) {
      realAnswer = "ANSWER: x. Rudolf";
    }
  }

  if (clickedSnowball[10]) {

    date = "11th of December";

    question = "What is the second line of the song\n\"I'm dreaming of a white Christmas\"?";
    answer1 = "1. \"Just like the ones I used to know\"";
    answer2 = "X. \"Just like the ones I used to go\"";
    answer3 = "2. \"Just like the ones I used to have\"";

    if (millis() > answerTimer) {
      realAnswer = "ANSWER: x. Rudolf";
    }
  }

  if (clickedSnowball[11]) {

    date = "12th of December";

    question = "Who is rumored to have stolen Christmas?";
    answer1 = "1. Snoopy";
    answer2 = "X. Yeti";
    answer3 = "2. The Grinch";

    if (millis() > answerTimer) {
      realAnswer = "ANSWER: x. Rudolf";
    }
  }

  if (clickedSnowball[12]) {
    date = "13th of December";

    question = "On what date is Christmas day?";
    answer1 = "1. 23rd";
    answer2 = "X. 24th";
    answer3 = "2. 25th";

    drawLucia(width/5, height/1.6);
    drawThirdAdvent(width/1.4, height/1.35);

    if (millis() > answerTimer) {
      realAnswer = "ANSWER: x. Rudolf";
    }
  }

  if (clickedSnowball[13]) {

    date = "14th of December";

    question = "How many points does a snowflake have?";
    answer1 = "1. 9";
    answer2 = "X. 6";
    answer3 = "2. 8";

    if (millis() > answerTimer) {
      realAnswer = "ANSWER: x. Rudolf";
    }
  }
  if (clickedSnowball[14]) {

    date = "15th of December";

    question = "How many lights does a classic electrical adventljusstake have?";
    answer1 = "1. 7";
    answer2 = "X. 10";
    answer3 = "2. 9";

    if (millis() > answerTimer) {
      realAnswer = "ANSWER: x. Rudolf";
    }
  }
  if (clickedSnowball[15]) {

    date = "16th of December";

    question = "What was the Christmas gift of the year 2008 in Sweden?";
    answer1 = "1. GPS";
    answer2 = "X. Flatscreen TV";
    answer3 = "2. Experience";

    if (millis() > answerTimer) {
      realAnswer = "ANSWER: x. Rudolf";
    }
  }

  if (clickedSnowball[16]) {

    date = "17th of December";

    question = "When does the Day of the gingerbread occur?";
    answer1 = "1. 9dec";
    answer2 = "X. 13dec";
    answer3 = "2. 20dec";

    if (millis() > answerTimer) {
      realAnswer = "ANSWER: x. Rudolf";
    }
  }
  if (clickedSnowball[17]) {

    date = "18th of December";

    question = "What year did Kalle Ankas julafton premiere?";
    answer1 = "1. 1959";
    answer2 = "X. 1969";
    answer3 = "2. 1979";

    if (millis() > answerTimer) {
      realAnswer = "ANSWER: x. Rudolf";
    }
  }

  if (clickedSnowball[18]) {

    date = "19th of December";

    question = "How many pralines fit in the Aladdin box of chocolate?";
    answer1 = "1. 30";
    answer2 = "X. 20";
    answer3 = "2. 25";
    
    if (millis() > answerTimer) {
      realAnswer = "ANSWER: x. Rudolf";
    }
  }

  if (clickedSnowball[19]) {
    drawFourthAdvent(width/1.6, height/1.5);

    date = "20th of December";

    question = "How do you say Merry Christmas in Italian?";
    answer1 = "1. Feliz Navidad";
    answer2 = "X. Buon Natale";
    answer3 = "2. Frohe Weihnachten";

    if (millis() > answerTimer) {
      realAnswer = "ANSWER: x. Rudolf";
    }
  }

  if (clickedSnowball[20]) {

    date = "21th of December";

    question = "Which Swedish music group sang the song \"Happy New Year\"";
    answer1 = "1. Europe";
    answer2 = "X. ABBA";
    answer3 = "2. Roxette";

    if (millis() > answerTimer) {
      realAnswer = "ANSWER: x. Rudolf";
    }
  }

  if (clickedSnowball[21]) {

    date = "22nd of December";

    question = "What is Santa Clauses name in Spanish";
    answer1 = "1. Papa Navidad";
    answer2 = "X. Papa Joel";
    answer3 = "2. Papa Noel";

    if (millis() > answerTimer) {
      realAnswer = "ANSWER: x. Rudolf";
    }
  }

  if (clickedSnowball[22]) {

    date = "23rd of December";

    question = "Before santa, who brought us the gifts?";
    answer1 = "1. Christmas Goat";
    answer2 = "X. Christmas Reindeer";
    answer3 = "2. Christmas Owl";

    if (millis() > answerTimer) {
      realAnswer = "ANSWER: x. Rudolf";
    }
  }

  if (clickedSnowball[23]) {
    drawSanta(width/3, height/2.3);

    date = "24th of December";

    question = "MERRY CHRISTMAS!";
    answer1 = "";
    answer2 = "";
    answer3 = "";
  }
}

void drawFirstAdvent(int xPos, int yPos) {
  firstAdvent = loadImage("ljus1.png");
  image(firstAdvent, xPos, yPos);
}

void drawSecondAdvent(float xPos, float yPos) {
  secondAdvent = loadImage("ljus2.png");
  image(secondAdvent, xPos, yPos);
}

void drawThirdAdvent( float xPos, float yPos) {
  thirdAdvent = loadImage("ljus3.png");
  image(thirdAdvent, xPos, yPos);
}

void drawLucia(int xPos, float yPos) {
  lucia = loadImage("lucia.png");
  image(lucia, xPos, yPos);
}

void drawFourthAdvent( float xPos, float yPos) {
  fourthAdvent = loadImage("Ljus4.png");
  image(fourthAdvent, xPos, yPos);
}

void drawSanta( float xPos, float yPos) {
  santa = loadImage("Jultomte.png");
  image(santa, xPos, yPos);
}