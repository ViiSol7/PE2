void draw() {
  int d = 80; // this variable can be used everywehre in draw
  if (d > 50) { 
    int x = 10; // this variable can be used only in this IF block
    line(x, 40, x+d, 40);
  }
  line(0, 50, d, 50);
  line( x, 60, x+d, 60); // Error!  x cant be read outside the block
}
