void setup() {
  size(500, 500);
   noLoop();
}

void draw() {
  boolean shift = true;
  for (int y = 20; y<=500; y+=40) { //rows
    for (int x = -40; x <= 500; x+= 70) { //columns
      if (shift == true) {
        scale (x+40, y);
        scaleoverlay (x,y);
      } else 
      sscale(x, y);
      tinyscale (x+20, y+25);
    }
    if (shift == true)
      shift = false;
    else
      shift = true;
  }
  
  noStroke();
  fill(255,220,255,45);
rect(0,0,501,501);
}

void scale(int x, int y) {
  noStroke();
  //fill(62, 108, 198);
  

 fill(25,(int)(Math.random()*100)+20,200);
 
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

 fill(44,(int)(Math.random()*83)+50,160);
 
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
 
//noFill();
//ellipse(x+40,y-10,50,50);
//ellipse(x+40,y-10,40,40);
//ellipse(x+40,y-10,30,30);

}


void tinyscale(int x, int y) {

  fill(119, 154, 222); 

 fill((int)(Math.random()*55)+60,(int)(Math.random()*55)+100,222);
 
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
void scaleoverlay(int x, int y){
noFill();
stroke(0,0,0);
  ellipse(x+9,y+10,70,70);
   ellipse(x+9,y+10,50,50);
    ellipse(x+9,y+10,30,30);
       

}
