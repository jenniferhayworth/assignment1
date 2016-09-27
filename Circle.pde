class Circle {
 float xPos;
 float yPos;
 float hPos;
 int sRed;
 int sGreen;
 int sBlue;

Circle () {
  xPos = random(25,375);
  yPos = random(25,375);
  hPos = random(10,50);
  sRed = (int)random(255);
  sGreen = (int)random(255);
  sBlue = (int)random(255);
  
}
 void paint() {
    fill(sRed, sGreen, sBlue);
    ellipse(xPos, yPos, hPos, hPos);
    noFill();
  }
}