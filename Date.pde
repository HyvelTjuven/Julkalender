void drawDate(){
 fill(255);
textFont(font);
textSize(50);
<<<<<<< HEAD
text(s+" dec", 100,90);
=======
text(day()+" dec", 100,90);
}

PImage nosnowball;


int time;
int wait = 6000;

boolean tick;


void dateSnowball(){
  //check the difference between now and the previously stored time is greater than the wait interval
  if(millis() - time >= wait){
    tick = !tick;//if it is, do something
    time = millis();//also update the stored time
  drawNoSnowball(610,160);
} else {
    drawSnowball24(610,160);

}

}

void drawNoSnowball(int xPos, int yPos) {
  nosnowball = loadImage("noSnowball.png");
  image(nosnowball, xPos, yPos);
>>>>>>> origin/master
}