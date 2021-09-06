float x = 0.0;

void setup() {
  size(100, 100);
}

void draw() {
  background(204);
  if (x < 20) {               // if x is less than 20, 
    ellipse (50, 50, 60, 60); // draw this ellipse
  }
  if (x > 80) {              // if x is greater than 80 
  rect (20, 20, 60, 60);
  }
  line(x, 0, x, 100);        // draw this rectangle
  x += 0.25;
}
