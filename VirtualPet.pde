void setup(){
  size(500,500);
  background(#F5C694);
}
void draw(){
  //face
  noStroke();
  fill(#989898);
  ellipse(250, 250, 100,100);
  //ears
  triangle(210, 225, 240, 200, 220, 150);
  triangle(290, 225, 260, 200, 280, 150);
  //body
  ellipse(250, 350, 50, 100);
  //paws
  ellipse(237.5, 400, 15, 15);
  ellipse(262.5, 400, 15, 15);
  //tail
  stroke(0, 0, 0);
  line(270, 375, 300, 350);
  line(300, 350, 330, 360);
  //nose
  fill(0, 0, 0);
  triangle(250, 270, 240, 260, 260, 260);
  //mouth lines
  line(250, 270, 240, 275);
  line(250, 270, 260, 275);
  //whiskers (left)
  line(250, 270, 170, 262);
   line(250, 270, 170, 268);
   //whiskers (right)
   line(250, 270, 330, 262);
   line(250, 270, 330, 268);
  //eyes (black)
  ellipse(220, 250, 20, 20);
  ellipse(280, 250, 20, 20);
  //pupils (white)
  fill(255, 255, 255);
  ellipse(220, 250, 10, 10);
  ellipse(280, 250, 10, 10);
  //ear inside (pink)
  noStroke();
  fill(#F597E1);
  triangle(215, 215, 235, 200, 223, 175);
  triangle(285, 215, 265, 200, 277, 175);
}


