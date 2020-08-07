Ball[] ball_1 ;
Block[] block_1 ; 
void setup(){
  int quantity = 20;
  ball_1  = new Ball[quantity];
  block_1 = new Block[quantity];
  size(500,500);
  for (int k =0; k< quantity ;k++) 
  {
    ball_1[k] = new Ball(int(random(0,500)), int(random(0,500)), 100 ); 
    block_1[k] = new Block(int(random(0,500)), int(random(0,500)), 100 ); 
  }
}

void draw() {
  for (Ball each_ball : ball_1){
     each_ball.draw(); 
  }
  for (Block each_block : block_1){
     each_block.draw(); 
  }
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

class Block {
   
  int  position_x;
  int position_y; 
  int size;
  
  Block(int x,int y,int inputSize) {
    position_y = y;
    position_x = x;
    size = inputSize;
  }
  
  void draw() {
    rect(position_x, position_y, size, size);
  }
  
}
  
  
