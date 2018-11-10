float ballX = 0;
float ballY = 0;
int p=height-100;
float h = 50;
int ballSpeed;
int radius;
float speedY = 2;

void setup() {
  size(500,500);
  smooth();
  noStroke();
  radius=25;
  ballSpeed=5;
  ellipseMode(CORNER);

}

void draw() {
  background(135, 206, 250);
  fill(255);
  ellipse(100,100,60,60);
  fill(255);
  ellipse(130,90,60,60);
  fill(255);
  ellipse(160,80,60,60);
  fill(255);
  ellipse(380,100,50,50);
  fill(255);
  ellipse(410,90,50,50);
  fill(255);
  ellipse(440,80,50,50);
  fill(139, 69, 19);
  rect(400, 330, 20, 100 );
  fill(139, 69, 19);
  rect(420, 330, 100, 20);
  fill(255, 0, 0);
  ellipse(ballX, ballY, h,h);
  fill(0, 100, 0);
  rect(0, 400, 500, 500 );
  speedY = speedY + 0.2;  
  ballY = ballY + speedY; 
  if (ballY > 400 - h) {
    ballY = 400 - h;
    speedY = speedY * -0.9;
  }
  else if (ballY <= 0) { 
    speedY = -speedY;
  }
}
void keyPressed()
{
  if((keyCode==LEFT)&&(ballX>0))
  {
    ballX=ballX-ballSpeed;
  }
  if((keyCode==RIGHT)&&(ballX<width-h))
  {
    ballX=ballX+ballSpeed;
  }
  if((keyCode==UP)&&(ballY>radius))
  {
    ballY=ballY-ballSpeed;
  }
  if((keyCode==DOWN)&&(ballY<height-radius))
  {
    ballY=ballY+ballSpeed;
  }
}  
