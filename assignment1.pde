Circle[] allCircles;

Face myFace;

void setup () {
  size(400,400);
  background(122);
  allCircles = new Circle[20];
  
  for (int i=0; i<20; i++) {
   allCircles[i] = new Circle();
  }
  myFace = new Face();
  
}

void draw () {
  background(122);
  
  for (int i=0; i<20; i++) {
   allCircles[i].paint();
  }
  
  myFace.paint(mouseX,mouseY);
  
}


 void keyPressed() {
    if (key==CODED) {
      if (keyCode==UP) {
       for (int i=0; i<20; i++) {
         allCircles[i].goUp();
        }
      }  
  }
     if (keyCode==DOWN) {
       for (int i=0; i<20; i++) {
         allCircles[i].goDown();
        }
      }
       if (keyCode==RIGHT) {
       for (int i=0; i<20; i++) {
         allCircles[i].goRight();
        }
      }
      if (keyCode==LEFT) {
       for (int i=0; i<20; i++) {
         allCircles[i].goLeft();
        }
      }
    
  }