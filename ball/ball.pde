Ball balling;
void setup(){
  balling  = new Ball(250, 250, 100);
  size(500,500);
  
}
void draw() {
  balling.draw();    
}

class Ball { 
  int  position_x;
  int position_y; 
  int size;
  
  Ball(int x,int y,int inputSize) {
    position_y = y;
    position_x = x;
    size = inputSize;
  }
  
  void draw() {
    ellipse(position_x, position_y, size, size);
  }
  
}
