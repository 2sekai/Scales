void setup() {
  size(500, 500);
}

void draw() {
  boolean shift = true;
  for (int y = -10; y<=500; y+=40) { //rows
    for (int x = -40; x <= 500; x+= 70) { //columns
      if (shift == true) {
        scale (x+40, y);
      } else 
      sscale(x, y);
      tinyscale (x+20, y+40);
    }
    if (shift == true)
      shift = false;
    else
      shift = true;
  }
}

//void scale2(int x, int y) {
// stroke(203,70,110);
//  fill(216,94,131);
//  beginShape();
//  curveVertex(x,y);
//  curveVertex(x,y);
//  curveVertex(x+50,y);
//  curveVertex(x+30, y+60);
//  curveVertex(x-15, y+60);
//  curveVertex(x,y);
//  curveVertex(x,y);
//  endShape();
//}

void scale(int x, int y) {
  noStroke();
  fill(62, 108, 198);
  beginShape();
  curveVertex(x, y-10);
  curveVertex(x, y-10);
  curveVertex(x+70, y);
  curveVertex(x+50, y+50);
  curveVertex(x+25, y+50);
  curveVertex(x, y);
  curveVertex(x, y);

  endShape();
  beginShape();
  curveVertex(x, y-2);
  curveVertex(x, y-2);
  curveVertex(x+70, y);
  curveVertex(x+55, y-55);
  curveVertex(x+17, y-55);
  curveVertex(x, y);
  curveVertex(x, y);
  endShape();
}
void sscale(int x, int y) {

  fill(44, 83, 160);
  beginShape();
  curveVertex(x, y-10);
  curveVertex(x, y-10);
  curveVertex(x+70, y);
  curveVertex(x+50, y+50);
  curveVertex(x+25, y+50);
  curveVertex(x, y);
  curveVertex(x, y);

  endShape();
  beginShape();
  curveVertex(x, y+10);
  curveVertex(x, y+10);
  curveVertex(x+70, y);
  curveVertex(x+55, y-55);
  curveVertex(x+17, y-55);
  curveVertex(x, y);
  curveVertex(x, y);
  endShape();
}

void tinyscale(int x, int y) {

  fill(119, 154, 222); 
  beginShape();
  curveVertex(x, y);
  curveVertex(x, y);
  curveVertex(x+40, y);
  curveVertex(x+30, y+30);
  curveVertex(x+15, y+30);
  curveVertex(x, y);
  curveVertex(x, y);

  endShape();
  beginShape();
  curveVertex(x, y);
  curveVertex(x, y);
  curveVertex(x+40, y);
  curveVertex(x+30, y-30);
  curveVertex(x+15, y-30);
  curveVertex(x, y);
  curveVertex(x, y);
  endShape();
}
