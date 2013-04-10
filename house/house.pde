void setup() {
 size(500, 500); 
}

void draw() {
drawHouse (100,100);
drawHouse (int(random(0,400)), int(random(0,400)));
}

void drawHouse(int x, int y) {
  // build a house!
  noStroke();
  fill(40,35,0);
  rect (x+100,y+100,x,x);
  fill (205,133,63);
  triangle(x+90,y+100,x+150,y+25,x+210,y+100);
  fill(0,0,300);
  rect (x+150,y+110,x-60,x-60);
  fill (205,133,63);
  rect (x+110,y+130,x-65,y-30);
  
}
