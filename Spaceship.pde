class Spaceship extends Floater  
{   
    public Spaceship(){
      corners = 3;
      xCorners = new int[]{-8, 16, -8};
      yCorners = new int[]{-8, 0, 8}; 
      myColor = color(255);
      myCenterX = 400;
      myCenterY = 400;
    }
    
    public void setXspeed(double x){
      myXspeed = x;
    }
    public void setYspeed(double y){
      myYspeed = y;
    }
    public void setMyCenterX(double x){
      myCenterX = x;
    }
    public void setMyCenterY(double y){
      myCenterY = y;
    }
}
