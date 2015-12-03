int xPos = 2000;
int yPos = 2000;

String date;
String question;
String answer1;
String answer2;
String answer3;

Boolean showQuiz = false;

void quizBox() {

  if (showQuiz == true) {

    xPos = width/2;
    yPos = height/2;
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
  rect(xPos, yPos, 600, 600, 20);

  

  textAlign(CENTER);
  textFont(questionFont);

  textSize(20);  
  fill(0);
  text(date, width/1.7, 280);

  textSize(20);
  text(question, width/2, 300);

  textSize(30);
  text(answer1, width/2, 400);
  text(answer2, width/2, 470);
  text(answer3, width/2, 540);
}