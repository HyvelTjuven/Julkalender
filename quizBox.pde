float xPos = 2000;
float yPos = 2000;

String date;
String question;
String answer1;
String answer2;
String answer3;

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
  } else {

    xPos = 2000;
    yPos = 2000;

    date = "";
    question = "";
    answer1 = "";
    answer2 = "";
    answer3 = "";
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
}

void questions() {
  if (clickedSnowball[0]) {
    date = "1st of December";
    question = "Sunes Jul aired as a Christmas calendar on SVT 1991,\nwhat is the name of Sunes father?";
    answer1 = "1. Sven";
    answer2 = "X. Rudolf";
    answer3 = "2. Lars";
  }

  if (clickedSnowball[1]) {
    date = "2nd of December";
    question = "What year did the Swedish Christmas calendar\nTeskedsgumman air on SVT for the first time?";
    answer1 = "1. 1945";
    answer2 = "X. 1931";
    answer3 = "2. 1967";
  }

  if (clickedSnowball[0]) {
    date = "1st of December";
    question = "Sunes Jul aired as a Christmas calendar on SVT 1991,\nwhat is the name of Sunes father?";
    answer1 = "1. Sven";
    answer2 = "X. Rudolf";
    answer3 = "2. Lars";
  }

  if (clickedSnowball[0]) {
    date = "1st of December";
    question = "Sunes Jul aired as a Christmas calendar on SVT 1991,\nwhat is the name of Sunes father?";
    answer1 = "1. Sven";
    answer2 = "X. Rudolf";
    answer3 = "2. Lars";
  }

  if (clickedSnowball[0]) {
    date = "1st of December";
    question = "Sunes Jul aired as a Christmas calendar on SVT 1991,\nwhat is the name of Sunes father?";
    answer1 = "1. Sven";
    answer2 = "X. Rudolf";
    answer3 = "2. Lars";
  }

  if (clickedSnowball[0]) {
    date = "1st of December";
    question = "Sunes Jul aired as a Christmas calendar on SVT 1991,\nwhat is the name of Sunes father?";
    answer1 = "1. Sven";
    answer2 = "X. Rudolf";
    answer3 = "2. Lars";
  }

  if (clickedSnowball[0]) {
    date = "1st of December";
    question = "Sunes Jul aired as a Christmas calendar on SVT 1991,\nwhat is the name of Sunes father?";
    answer1 = "1. Sven";
    answer2 = "X. Rudolf";
    answer3 = "2. Lars";
  }

  if (clickedSnowball[8]) {

    date = "9th of December";

    question = "What date do Lucia occur?";
    answer1 = "1. 13th December";
    answer2 = "X. 16th December";
    answer3 = "2. 18th December";
  }

  if (clickedSnowball[9]) {

    date = "10th of December";

    question = "How many Wise Men brought gifts to Jesus?";
    answer1 = "1. 5";
    answer2 = "X. 2";
    answer3 = "2. 3";
  }

  if (clickedSnowball[0]) {
    date = "1st of December";
    question = "Sunes Jul aired as a Christmas calendar on SVT 1991,\nwhat is the name of Sunes father?";
    answer1 = "1. Sven";
    answer2 = "X. Rudolf";
    answer3 = "2. Lars";
  }

  if (clickedSnowball[0]) {
    date = "1st of December";
    question = "Sunes Jul aired as a Christmas calendar on SVT 1991,\nwhat is the name of Sunes father?";
    answer1 = "1. Sven";
    answer2 = "X. Rudolf";
    answer3 = "2. Lars";
  }

  if (clickedSnowball[0]) {
    date = "1st of December";
    question = "Sunes Jul aired as a Christmas calendar on SVT 1991,\nwhat is the name of Sunes father?";
    answer1 = "1. Sven";
    answer2 = "X. Rudolf";
    answer3 = "2. Lars";
  }

  if (clickedSnowball[0]) {
    date = "1st of December";
    question = "Sunes Jul aired as a Christmas calendar on SVT 1991,\nwhat is the name of Sunes father?";
    answer1 = "1. Sven";
    answer2 = "X. Rudolf";
    answer3 = "2. Lars";
  }

  if (clickedSnowball[0]) {
    date = "1st of December";
    question = "Sunes Jul aired as a Christmas calendar on SVT 1991,\nwhat is the name of Sunes father?";
    answer1 = "1. Sven";
    answer2 = "X. Rudolf";
    answer3 = "2. Lars";
  }
  if (clickedSnowball[0]) {
    date = "1st of December";
    question = "Sunes Jul aired as a Christmas calendar on SVT 1991,\nwhat is the name of Sunes father?";
    answer1 = "1. Sven";
    answer2 = "X. Rudolf";
    answer3 = "2. Lars";
  }
  if (clickedSnowball[0]) {
    date = "1st of December";
    question = "Sunes Jul aired as a Christmas calendar on SVT 1991,\nwhat is the name of Sunes father?";
    answer1 = "1. Sven";
    answer2 = "X. Rudolf";
    answer3 = "2. Lars";
  }
  if (clickedSnowball[0]) {
    date = "1st of December";
    question = "Sunes Jul aired as a Christmas calendar on SVT 1991,\nwhat is the name of Sunes father?";
    answer1 = "1. Sven";
    answer2 = "X. Rudolf";
    answer3 = "2. Lars";
  }
  if (clickedSnowball[0]) {
    date = "1st of December";
    question = "Sunes Jul aired as a Christmas calendar on SVT 1991,\nwhat is the name of Sunes father?";
    answer1 = "1. Sven";
    answer2 = "X. Rudolf";
    answer3 = "2. Lars";
  }
  if (clickedSnowball[0]) {
    date = "1st of December";
    question = "Sunes Jul aired as a Christmas calendar on SVT 1991,\nwhat is the name of Sunes father?";
    answer1 = "1. Sven";
    answer2 = "X. Rudolf";
    answer3 = "2. Lars";
  }
  if (clickedSnowball[0]) {
    date = "1st of December";
    question = "Sunes Jul aired as a Christmas calendar on SVT 1991,\nwhat is the name of Sunes father?";
    answer1 = "1. Sven";
    answer2 = "X. Rudolf";
    answer3 = "2. Lars";
  }

  if (clickedSnowball[0]) {
    date = "1st of December";
    question = "Sunes Jul aired as a Christmas calendar on SVT 1991,\nwhat is the name of Sunes father?";
    answer1 = "1. Sven";
    answer2 = "X. Rudolf";
    answer3 = "2. Lars";
  }

  if (clickedSnowball[0]) {
    date = "1st of December";
    question = "Sunes Jul aired as a Christmas calendar on SVT 1991,\nwhat is the name of Sunes father?";
    answer1 = "1. Sven";
    answer2 = "X. Rudolf";
    answer3 = "2. Lars";
  }

  if (clickedSnowball[0]) {
    date = "1st of December";
    question = "Sunes Jul aired as a Christmas calendar on SVT 1991,\nwhat is the name of Sunes father?";
    answer1 = "1. Sven";
    answer2 = "X. Rudolf";
    answer3 = "2. Lars";
  }

  if (clickedSnowball[0]) {
    date = "1st of December";
    question = "Sunes Jul aired as a Christmas calendar on SVT 1991,\nwhat is the name of Sunes father?";
    answer1 = "1. Sven";
    answer2 = "X. Rudolf";
    answer3 = "2. Lars";
  }
}