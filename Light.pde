void light() {
  for (int i = 0; i < 15; i++) {
    fill(random(220, 255), random(150, 200), 0, 20);
    ellipse(width/2, height/1.5, i*50, i*50);
  }
}