void setup() {
  
  size(300, 300);
  
  // Iteration
  // Increment counter until it equals 10
  int counter = 0;
  while (counter < 10) {
    println("Counter is: " + counter);
    counter = counter + 1;
  }
  
  // Recursion example
  myRectangle(250, 5);
}

void draw() {
  
  
}

// myRectangle
//
// Draws successively smaller rectangles on screen until the exit value is reached
void myRectangle(float theWidth, float exitValue) {
  
  // Draw a rectangle with the given width and exit value
  rect(0, 0, theWidth, theWidth);
  
  // Only call this function again (recurse) if we have NOT reached exit condition
  if (theWidth > exitValue) {
      myRectangle(theWidth / 2, exitValue);
  }
}
