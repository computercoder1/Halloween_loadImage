//Click and Drag your cursor to "carve" the pumpkins

PImage img; 

void setup() {
  size(620,400); 
  @pjs preload = "snow1.jpg";
  img = loadImage("snow1.jpg");
    image(img, 0, 0);
}

void draw() {

  fill(255,255,255); 
  ellipse(440,300,150,130);
  ellipse(437,200,110,90); 
  ellipse(437,130,80,70); 
  fill(#EA7B26); 
  triangle(420,125,445,125,370,170); 
  fill(0,0,0); 
  ellipse(425,110,10,10); 
  ellipse(440,110,10,10); 
  stroke(#5F533B);
  strokeWeight(3);
  line(383,210,320,210); 
  line(492,210,555,210); 
  ellipse(437,79,80,30); 
  quad(420,80,420,40,455,40,455,80); 
  line(320,210,310,199); 
  line(320,210,310,221); 
  line(320,210,305,210); 
  line(555,210,560,199); 
  line(555,210,560,221); 
  line(555,210,567,210); 
  ellipse(437,180,15,15);
  ellipse(437,200,15,15);
  ellipse(437,220,15,15);
}

void mouseDragged() {
  blendMode(OVERLAY);
  noStroke();
  fill(255,200,25);
  ellipse(mouseX, mouseY, 5,5);
}
