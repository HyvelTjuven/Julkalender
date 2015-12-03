int xPos = 1000;
int yPos = 1000;

String date;
String question;
String answer1;
String answer2;
String answer3;

Boolean showQuiz = false;

void setup() {
  size(800, 800);
}

void draw() {
  background(255);

  ellipseMode(CORNER);
  ellipse(width/3, height/3, 300, 300);
  quizBox();
}

void mouseClicked() {

  // DECEMBER THIRD
  if (mouseX > width/3 && mouseY > height/3 && mouseX < width/3 + 300 && mouseY < height/3 + 300) {

    date = "3rd of December";
    question = "What is the name of this years SVT christmas calendar";
    answer1 = "1. Tusen år till julafton";
    answer2 = "X. Pelle Svanslös";
    answer3 = "2. Mysteriet på greveholm";

    showQuiz = true;
  } else {

    showQuiz = false;
    println("NOT ON SNOWBALL");
  }

  println(showQuiz);
}

void quizBox() {

  if (showQuiz == true) {

    xPos = 100;
    yPos = 100;
  } else {
    xPos = 1000;
    yPos = 1000;

    date = "";
    question = "";
    answer1 = "";
    answer2 = "";
    answer3 = "";
  }

  fill(255, 200);
  rect(xPos, yPos, 600, 600);

  textSize(20);  
  fill(0, 255);
  textAlign(CORNER);
  text(date, 525, 130);

  textSize(20);
  textAlign(CENTER);
  text(question, width/2, 300);

  textSize(30);
  text(answer1, width/2, 400);
  text(answer2, width/2, 470);
  text(answer3, width/2, 540);
}