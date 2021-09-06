int d  = 45; // assign 45 to variable d 

void setup() {
  size(100, 100);
  int d = 90;     // assign 90 to local variable d
  rect(0, 0, 33, d); // use local d with value 90 
}

void draw() {
  rect(33, 0, 33, d); // use d with value 45
}
