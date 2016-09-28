class Face {
  void paint(int xPos, int yPos) {
    pushMatrix();
    
    translate(xPos,yPos);
    
    //left ear
    fill(238,213,183);
    ellipse(-75,0,20,50);
    //left earing
    fill(0);
    ellipse(-78,17,3,3);
    //right ear
    fill(238,213,183);
    ellipse(75,0,20,50);
    //right earing
    fill(0);
    ellipse(78,17,3,3);
    //face
    fill(250,235,215);
    ellipse(0,0,150,150);
    
    //black part of the eye
    fill(0);
    ellipse(-30,-10,10,10);
    //white part of the eye
    fill(250,250,250,250);
    ellipse(-30,-8,5,5);
    //black part of the eye
    fill(0);
    ellipse(30,-10,10,10);
    //white part of the eye
    fill(250,250,250,250);
    ellipse(30,-8,5,5);
    
    //nose
    fill(238,213,183);
    ellipse(0,10,15,10);
    
    //mouth
    fill(255,192,203);
    noStroke();
    arc(0, 40, 50, 50, 0, PI,0);
    
    
    popMatrix();
  }
}