
void setup(){
  size(500,500);
}
void draw(){
  //face
  noStroke();
  ellipse(250, 250, 100,100);
  //ears
  triangle(210, 225, 240, 200, 220, 150);
  triangle(290, 225, 260, 200, 280, 150);
  //body
  ellipse(250, 350, 50, 100);
  //tail
  stroke(0, 0, 0);
  line(270, 375, 300, 350);
  line(300, 350, 330, 360);
  //nose
  triangle(250, 270, 240, 260, 260, 260);
  //mouth lines
  line(250, 270, 240, 275);
  line(250, 270, 260, 275);
  //eyes
  ellipse(220, 250, 20, 20);
  ellipse(280, 250, 20, 20);
}

