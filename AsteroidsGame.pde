Star [] sky = new Star [200];
Spaceship bob = new Spaceship();

public void setup() 
{
  size(800, 800);
  for (int i = 0; i < sky.length; i++){
    sky [i] = new Star();
  }
}
public void draw(){
  background(0);
  for (int i = 0; i < sky.length; i++){
    sky[i].show();
  }
  if (keyPressed){
    if (key == 'a' || key == 'A'){
      bob.turn(-10);
    }
    if (key == 'd' || key == 'D'){
      bob.turn(10);
    }
    if (key == 'w' || key == 'W'){
      bob.accelerate(0.067);
    }
    if (key == 's' || key == 'S'){
      bob.accelerate(-0.067);
    }
  }
      
    bob.show();
    bob.move();
  }
  public void keyPressed()
    {
      if(key == 'h'){
        bob.setXspeed(0);
        bob.setYspeed(0);
        bob.setMyCenterX(Math.random()*600 + 100);
        bob.setMyCenterY(Math.random()*600 + 100);
       }
    }
