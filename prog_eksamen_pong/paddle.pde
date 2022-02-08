int x;
int y;
int tx;
int ty;

class Paddle{

  
  Paddle(){
    x=250;
    y=496;
    tx=250;
    ty=2;
    }
  
  void show1(){
    fill(255);
    rect(x, y, 60, 4);
  }
  void show2(){
    fill(255);
    rect(tx, ty, 60, 4);
  }
  
  void moveleft(){
    if (x>=30)
    {
      x-=7;
    }
  }
  
  void moveright(){
    if (x<=670)
    {
      x+=7;
    }
  }
  void moveTleft(){
    if (tx>=30)
    {
      tx-=7;
    }
  }
  
  void moveTright(){
    if (tx<=670)
    {
      tx+=7;
    }
  }
}
