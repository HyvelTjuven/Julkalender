int quantity = 300; // How many snowflakes should be drawn
float [] xPosition = new float[quantity]; // Xpos for each individual snowflake
float [] yPosition = new float[quantity]; // Ypos for each individual snowflake
int [] flakeSize = new int[quantity]; // Set size for each individual snowflake

// Snow flake size ranges for 1 - 5 pixles in radius

int minFlakeSize = 1; 
int maxFlakeSize = 6;

void setupSnow() {
  
  // Sets the starting size and position for all snowflakes
  
  for (int i = 0; i < quantity; i++) {
    flakeSize[i] = round(random(minFlakeSize, maxFlakeSize));
    xPosition[i] = random(0, width);
    yPosition[i] = random(0, height);
  }
}

void drawSnow() {
  fill(255);
  
  // Method that draws out each individual snowflake and makes sure they reappear on top when they reach height
  
  for (int i = 0; i < quantity; i++) {

    ellipse(xPosition[i], yPosition[i], flakeSize[i], flakeSize[i]); 

    yPosition[i] += flakeSize[i]; // Makes the bigger snowflakes fall faster

    if (xPosition[i] > width + flakeSize[i] || xPosition[i] < -flakeSize[i] || yPosition[i] > height + flakeSize[i]) {
      xPosition[i] = random(0, width);
      yPosition[i] = -flakeSize[i];
    }
  }
}