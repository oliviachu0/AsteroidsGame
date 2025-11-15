class Star
{
  private int myX, myY;
  public Star(){
    myX = (int)(Math.random() * 800);
    myY = (int)(Math.random() * 800);
  }
  public void show(){
    fill((float)(Math.random() * 255), (float)(Math.random() * 255), (float)(Math.random() * 255));
    ellipse(myX, myY, 3, 3);
  }
}
