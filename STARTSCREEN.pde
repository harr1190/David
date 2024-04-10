
void startscreen() {
  if (startup==true) {
    if (mousePressed) {
      startup = false;
      gameon = true;
    }//changes the boolean when the mouse is presssed to start the gameplay code
     textFont(font2,128);//sets a font for the welcome message(s)
    fill(0);
    textSize(140);//sets the text size
    text("Welcome to david", width/15, height/2);//welcome message
    textSize(60);
    text("PRESS THE MOUSE TO BEGIN", width/4, height/4);//welcome text to tell the player how to start
    fill(speedx, bally, speedy, ballx);//makes the ball change colours based on location
    ellipse (ballx, bally, ballx, bally); // random ball
    ballx= ballx + speedx*+1.5; // makes ball move
    bally= bally + speedy;//makes ball move



    if (bally < 0||bally>height) {
      speedy = speedy * -1;  // makes ball stay inside
    }

    if (ballx>width||ballx<0) {
      speedx=speedx*-1;
    }
  }

}
