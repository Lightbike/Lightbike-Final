PImage tronLogo; 
boolean play;
boolean main = true;
//trailBlue[][] lightGridBlue;
//carBlue[][] lightBikeBlue;

//trailOrange[][] lightGridOrange;
//carOrange[][] lightBikeOrange; 

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
}

void keyPressed() {
  play = true;
  main = false;
}

//Constructor
class Trail {
  void displayTrailBlue() {
  }
}

