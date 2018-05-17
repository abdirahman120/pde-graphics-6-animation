/**
 * animation
 * by Dr. P.
 * 
 * Simple animation demo
 * 
 */
 
int x = 200;
int y = 200;
int delta = 5;

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
  if (y == height-20) {
    delta = -5;
  }
  if (y == 25) {
    delta = 5;
   
  } 
   x = x+ delta;
  if (x == height-20) {
    delta = -5;
  }
  if (x== 25) {
    delta = 5;
   
  } 
}
 
