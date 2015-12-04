int quantity = 300;
float [] xPosition = new float[quantity];
float [] yPosition = new float[quantity];
int [] flakeSize = new int[quantity];
int minFlakeSize = 1;
int maxFlakeSize = 5;

void setupSnow() {
  for (int i = 0; i < quantity; i++) {
    flakeSize[i] = round(random(minFlakeSize, maxFlakeSize));
    xPosition[i] = random(0, width);
    yPosition[i] = random(0, height);
  }
}

void drawSnow() {
  fill(255);
  for (int i = 0; i < xPosition.length; i++) {

    ellipse(xPosition[i], yPosition[i], flakeSize[i], flakeSize[i]);


    yPosition[i] += flakeSize[i]; 

    if (xPosition[i] > width + flakeSize[i] || xPosition[i] < -flakeSize[i] || yPosition[i] > height + flakeSize[i]) {
      xPosition[i] = random(0, width);
      yPosition[i] = -flakeSize[i];
    }
  }
}