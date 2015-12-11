void light() {
  
  /*
  A for loop that creates 15 ellipses, each bigger in size than the last and 
  flickering in a yellow color to simulate a candle fire
  */
  
  for (int i = 0; i < 15; i++) {
    fill(random(220, 255), random(150, 200), 0, 20);
    ellipse(width/2, height/1.5, i*50, i*50);
  }
}