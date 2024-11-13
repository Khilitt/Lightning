int startX = 230;
int startY = 230;
int endX =  270;
int endY = 270;

void setup()
{  
  size(500,500);
  strokeWeight(1);
  background(150);
}
void draw()
{
  stroke((int)Math.random()*250);
  
  while(endX<300){
  endX = startX + (int)(Math.random()*10);
  endY = startY + (int)(Math.random()*10);
  
  line(startX, startY, endX, endY);
  
  startX = endX;
  startY = endY;
}

}
void mousePressed()
{
 startX = 240;
 startY = 230;
 endX =  270;
 endY = 260;
}
