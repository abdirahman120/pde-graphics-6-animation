
 /**
 * animation
 * <name>abdirahman120
 * */
 
int x = 200;
int y = 200;
int delta = 7;

void setup() {
  size(400,400);
}

void draw() {
  background(0,0,0,0);
  rectMode(CENTER);
  fill(255,255,255);
 ellipse(200, y, 50, 50);
 ellipse(x,200,50,50);
  y = y + delta;
   x = x+ delta;
  if (y == height-25) {
    delta = 7;
  }
  if (y == 25) {
    delta = 7;
   
  } 
  
  if (x == width-25) {
    delta = -7;
  }
  if (x== 25) {
    delta = 7;
   
  } 
}
 
