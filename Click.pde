void mouseClicked() {

  // DECEMBER THIRD
  if (mouseX > 0 && mouseY > 0 && mouseX < 100 && mouseY < 100) {

    date = "3rd of December";
    question = "What is the name of this years SVT christmas calendar";
    answer1 = "1. Tusen år till julafton";
    answer2 = "X. Pelle Svanslös";
    answer3 = "2. Mysteriet på greveholm";

    showQuiz = true;
  } else {
    showQuiz = false;
  }
}