void endscreen() {
  if (ballx>=width+50) {
    gameon = false;
    endscreen = true;
    //sets the gameplay code to off while the endscreen appers.

    textFont(font, 128);//stest the endscreen font
    fill(0);
    textSize(90);
    text("YOU DISAPPOINTED DAVID.", width/15, height/2);//informs the player that 'David' is dissapointed
    textSize(60);
    text("PRESS THE MOUSE TO PLAY AGAIN!", width/4, height/4);//instructs the player how to play again 
     textSize(30);
    text("PRESS THE ESC KEY TO LEAVE DAVID.", width/3, height/3);//instructs the player how to leave daivd
    //for (int x =0; x<10; x=x+1) {
    //  for (int z= 0; x<100; z=z+1) {
    //    rect(x*39, z*39, 39, 39);
    //  }
    //}
    //rect(width/2, height/2, width-39*2,height-39*2);
    //forloop buggy, not used. 
  }
  if (mousePressed) {
    endscreen=false;
    gameon=true;
    count=0;
  }//resets the game to the gameplay code
}
