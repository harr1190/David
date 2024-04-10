float ballx = 6;
float bally = 100;
float speedx = 20;//ball speed x axis
float speedy = 20;//ball speed y axis
int ballsize = 50;
int padx;
int pady;
int padsize=200;

void gameplay() {
  if (gameon) { // when the boolean 'gameon' is true the gameplay code will run
    ball();
    paddle();
  }
}
void ball() {
  background(255, 255, 255);
  fill(speedx, bally, speedy, ballx);
  ellipse (ballx, bally, ballsize, ballsize); // random ball
  ballx= ballx + speedx; // makes ball move
  bally= bally + speedy;//makes ball move
   fill(speedx,bally,speedy,ballx);//fills the ball with the colour relative to its postion
        textSize(0);
        text(count, width/8, height/10);



  if (bally < 0||bally>height) {
    speedy = speedy * -1; 
  }

  if (ballx<0) {
    speedx=speedx*-1;
  }
}
 // (28 to 35) makes ball stay inside the box 

void paddle() {
   //fill(ballx,bally,speedx);
   //     textSize(90);
   //     text(count, width/8, height/10);
  rect(padx, mouseY, 40, padsize);//makes the paddles rectangle
  pady=mouseY; //links the mouse to the paddle
  if (ballx>padx-5-ballsize/2) {
    if (bally>pady- padsize/2-ballsize/2) {
      if (bally<pady+padsize/2+ballsize/2) {
        speedx=speedx*-1;//gradually increases the ball speed on the x axis
        speedy=speedy*-1;//gradually increases the ball speed on the y axis
        count = count+1; // increases the count based off of when the ball bounces off the paddle

      }
    }
  }
}
