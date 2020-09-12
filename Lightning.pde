int startX = 145;
int startY = 170;
int endX = 150;
int endY = 150;
void setup()
{
  size(500,500);
  strokeWeight(4);
  background(0, 0, 0);
  noStroke();
  frameRate(10);
}
void draw()
{
fill(0, 0, 0, 15);
rect(0, 0, 500, 500);
  fill(255);
  circle(20, 150, 250);
  fill(10);
  ellipse(100, 160, 90, 80);
stroke((int)(Math.random()*250),(int)(Math.random()*250),(int)(Math.random()*250));
while(endY<450)
{
endX = startX + ((int)(Math.random()*9+3));
endY = startY + ((int)(Math.random()*20)-7);
line(startX, startY, endX, endY);
startX=endX;
startY=endY;
}
  
//using math.random, while loop, endX = startX + number
}
void mousePressed()
{
startX = 145;
startY = 170;
endX = 150;
endY = 150;

}
