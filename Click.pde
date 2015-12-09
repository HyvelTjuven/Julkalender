boolean[] clickedSnowball = new boolean[24];

void mouseClicked() {

  // DECEMBER 1
  if (mouseX > 250+300 && mouseY > 750+175 && mouseX < 250+300+135 && mouseY < 750+175+125) {
    clickedSnowball[0] = true;
  } else {
    clickedSnowball[0] = false;
  }


  // DECEMBER 2
  if (mouseX > 395+300 && mouseY > 750+175 && mouseX < 395+300+135 && mouseY < 750+175+125) {
    clickedSnowball[1] = true;
  } else {
    clickedSnowball[1] = false;
  }

  // DECEMBER 3
  if (mouseX > 540+300 && mouseY > 750+175 && mouseX < 540+300+135 && mouseY < 750+175+125) {

    date = "3rd of December";
    question = "What is the name of this years SVT christmas calendar?";
    answer1 = "1. Tusen år till julafton";
    answer2 = "X. Pelle Svanslös";
    answer3 = "2. Mysteriet på greveholm";

    clickedSnowball[2] = true;
  } else {
    clickedSnowball[2] = false;
  }

  //DECEMBER 4
  if (mouseX > 685+300 && mouseY > 750+175 && mouseX < 685+300+135 && mouseY < 750+175+125) {

    date = "4th of December";
    question = "What does Advent mean in Swedish?";
    answer1 = "1. Ankomst";
    answer2 = "X. Jul";
    answer3 = "2. Kommer";

    clickedSnowball[3] = true;
  } else {
    clickedSnowball[3] = false;
  }
  //DECEMBER 5
  if (mouseX > 830+300 && mouseY > 750+175 && mouseX < 830+300+135 && mouseY < 750+175+125) {

    date = "5th of December";
    question = "Where was Jesus born?";
    answer1 = "1. Jerusalem";
    answer2 = "X. Betlehem";
    answer3 = "2. Nazareth";

    clickedSnowball[4] = true;
  } else {
    clickedSnowball[4] = false;
  }
  //DECEMBER 6
  if (mouseX > 975+300 && mouseY > 750+175 && mouseX < 975+300+135 && mouseY < 750+175+125) {

    date = "6th of December";
    question = "What was the name of Jesus grandmother?";
    answer1 = "1. Anna";
    answer2 = "X. Sara";
    answer3 = "2. Britta";

    clickedSnowball[5] = true;
  } else {
    clickedSnowball[5] = false;
  }
  //DECEMBER 7
  if (mouseX > 315+300 && mouseY > 645+175 && mouseX < 315+300+135 && mouseY < 645+175+125) {

    date = "7th of December";
    question = "Who is the Christmas host this year on SVT?";
    answer1 = "1. Arne Weise";
    answer2 = "X. Gina Dirawi";
    answer3 = "2. Peter Magnusson";

    clickedSnowball[6] = true;
  } else {
    clickedSnowball[6] = false;
  }
  //DECEMBER 8
  if (mouseX > 460+300 && mouseY > 645+175 && mouseX < 460+300+135 && mouseY < 645+175+125) {

    date = "8th of December";
    question = "If two people meet under this plant they shall kiss,\nwhat is the name of the plant?";
    answer1 = "1. Pinetree";
    answer2 = "X. Mistletoe";
    answer3 = "2. Rose";

    clickedSnowball[7] = true;
  } else {
    clickedSnowball[7] = false;
  }
  //DECEMBER 9
  if (mouseX > 605+300 && mouseY > 645+175 && mouseX < 605+300+135 && mouseY < 645+175+125) {

    clickedSnowball[8] = true;
  } else {
    clickedSnowball[8] = false;
  }


  //DECEMBER 10
  if (mouseX > 755+300 && mouseY > 645+175 && mouseX < 755+300+135 && mouseY < 645+175+125) {
    clickedSnowball[9] = true;
  } else {
    clickedSnowball[9] = false;
  }


  //DECEMBER 11
  if (mouseX > 900+300 && mouseY > 645+175 && mouseX < 900+300+135 && mouseY < 645+175+125) {

    date = "11th of December";

    question = "What is the second line of the song\n\"I'm dreaming of a white Christmas\"?";
    answer1 = "1. \"Just like the ones I used to know\"";
    answer2 = "X. \"Just like the ones I used to go\"";
    answer3 = "2. \"Just like the ones I used to have\"";

    clickedSnowball[10] = true;
  } else {
    clickedSnowball[10] = false;
  }
  
  //DECEMBER 12
  if (mouseX > 365+300 && mouseY > 545+175 && mouseX < 365+300+135 && mouseY < 545+175+125) {

    date = "12th of December";

    question = "Who is rumored to have stolen Christmas?";
    answer1 = "1. Snoopy";
    answer2 = "X. Yeti";
    answer3 = "2. The Grinch";

    clickedSnowball[11] = true;
  } else {
    clickedSnowball[11] = false;
  }
  //DECEMBER 13
  if (mouseX > 525+300 && mouseY > 545+175 && mouseX < 525+300+135 && mouseY < 545+175+135) {

    date = "13th of December";

    question = "There are 365 days in a year.\nWhat number is Christmas day?";
    answer1 = "1. 23rd";
    answer2 = "X. 24th";
    answer3 = "2. 25th";

    clickedSnowball[12] = true;
  } else {
    clickedSnowball[12] = false;
  }
  //DECEMBER 14
  if (mouseX > 680+300 && mouseY > 545+175 && mouseX < 680+300+135 && mouseY < 545+175+135) {

    date = "14th of December";

    question = "How many points does a snowflake have?";
    answer1 = "1. 9";
    answer2 = "X. 6";
    answer3 = "2. 8";

    clickedSnowball[13] = true;
    ;
  } else {
    clickedSnowball[13] = false;
  }

  //DECEMBER 15
  if (mouseX > 840+300 && mouseY > 545+175 && mouseX < 840+300+135 && mouseY < 545+175+135) {

    date = "15th of December";

    question = "How many lights does a classic electrical adventljusstake have?";
    answer1 = "1. 7";
    answer2 = "X. 10";
    answer3 = "2. 9";

    clickedSnowball[14] = true;
  } else {
    clickedSnowball[14] = false;
  }

  //DECEMBER 16
  if (mouseX > 430+300 && mouseY > 440+175 && mouseX < 430+300+135 && mouseY < 440+175+135) {

    date = "16th of December";

    question = "What was the Christmas gift of the year 2008 in Sweden?";
    answer1 = "1. GPS";
    answer2 = "X. Flatscreen TV";
    answer3 = "2. Experience";

    clickedSnowball[15] = true;
  } else {
    clickedSnowball[15] = false;
  }
  //DECEMBER 17
  if (mouseX > 550+300 && mouseY > 440+175 && mouseX < 550+300+135 && mouseY < 440+175+135) {

    date = "17th of December";

    question = "When does the Day of the gingerbread occur?";
    answer1 = "1. 9dec";
    answer2 = "X. 13dec";
    answer3 = "2. 20dec";

    clickedSnowball[16] = true;
  } else {
    clickedSnowball[16] = false;
  }
  //DECEMBER 18
  if (mouseX > 680+300 && mouseY > 440+175 && mouseX < 680+300+135 && mouseY < 440+175+135) {

    date = "18th of December";

    question = "What year did Kalle Ankas julafton premiere?";
    answer1 = "1. 1959";
    answer2 = "X. 1969";
    answer3 = "2. 1979";

    clickedSnowball[17] = true;
  } else {
    clickedSnowball[17] = false;
  }
  //DECEMBER 19
  if (mouseX > 815+300 && mouseY > 440+175 && mouseX < 815+300+135 && mouseY < 440+175+135) {

    date = "19th of December";

    question = "How many pralines fit in the Aladdin box of chocolate?";
    answer1 = "1. 30";
    answer2 = "X. 20";
    answer3 = "2. 25";

    clickedSnowball[18] = true;
  } else {
    clickedSnowball[18] = false;
  }
  //DECEMBER 20
  if (mouseX > 470+300 && mouseY > 340+175 && mouseX < 470+300+135 && mouseY < 340+175+135) {

    date = "20th of December";

    question = "How do you say Merry Christmas in Italian?";
    answer1 = "1. Feliz Navidad";
    answer2 = "X. Buon Natale";
    answer3 = "2. Frohe Weihnachten";

    clickedSnowball[19] = true;
  } else {
    clickedSnowball[19] = false;
  }
  //DECEMBER 21
  if (mouseX > 620+300 && mouseY > 340+175 && mouseX < 620+300+135 && mouseY < 340+175+135) {

    date = "21th of December";

    question = "What Swedish group sang the song Happy New Year";
    answer1 = "1. Europe";
    answer2 = "X. ABBA";
    answer3 = "2. Roxette";

    clickedSnowball[20] = true;
  } else {
    clickedSnowball[20] = false;
  }
  //DECEMBER 22
  if (mouseX > 760+300 && mouseY > 340+175 && mouseX < 760+300+135 && mouseY < 340+175+135) {

    date = "22nd of December";

    question = "What is Santa Clauses name in Spanish";
    answer1 = "1. Papa Navidad";
    answer2 = "X. Papa Joel";
    answer3 = "2. Papa Noel";

    clickedSnowball[21] = true;
  } else {
    clickedSnowball[21] = false;
  }

  if (mouseX > 540+300 && mouseY > 245+175 && mouseX < 540+300+135 && mouseY < 245+175+135) {

    date = "23rd of December";

    question = "Who brought the gifts before Santa?";
    answer1 = "1. Christmas Goat";
    answer2 = "X. Christmas Reindeer";
    answer3 = "2. Christmas OWL";

    clickedSnowball[22] = true;
  } else {
    clickedSnowball[22] = false;
  }

  //DECEMBER 24
  if (mouseX > 680+300 && mouseY > 245+175 && mouseX < 680+300+135 && mouseY < 245+175+135) {

    date = "24th of December";

    question = "MERRY CHRISTMAS!";
    answer1 = "";
    answer2 = "";
    answer3 = "";

    clickedSnowball[23] = true;
  } else {
    clickedSnowball[23] = false;
  }
}