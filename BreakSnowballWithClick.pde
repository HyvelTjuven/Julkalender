boolean a = true; 

void clickDay1() {                            //dag 1
  if (a) { 
    //image(snowball, 350, 230);
  }
  if (mousePressed) {
    if (mouseX > 370 && mouseX <470) {        //koordinater att klicka på
      if (mouseY > 250 && mouseY<350) {
        a = false;
      }
    }
  }
  if (!a) { 
    //image(snowball2, 350, 230);             //trasig boll
  }
}