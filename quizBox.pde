float xPos = 2000;
float yPos = 2000;

String date;
String question;
String answer1;
String answer2;
String answer3;

Boolean showQuiz = false;

void quizBox() {

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