PImage tronLogo; 
boolean play;
boolean main = true;
Cell[][] lightGrid;
Cell[][] lightBike;

void setup() {
  size(800, 800);
  tronLogo = loadImage("logo_tron.jpg");
  background(0);
  mainMenu();
}


void draw() {
  if (play) {
    playScreen();
  }
  if (main) {
    mainMenu();
  }
}

void mainMenu() {
  imageMode(CENTER);
  image(tronLogo, 400, 320);
  textAlign(CENTER);
  textSize(20);
  text("Press any key", 400, 600);
}

void playScreen() {
  background(0);
  strokeWeight(5);
  stroke(0, 255, 255);
  noFill();
  rect(2.5, 0, 795, 200);
}

void keyPressed() {
  play = true;
  main = false;
}

class Cell {
  void displayCell() {
    //if(cellType =
  }
}

