//if there are no tabs, the game will not run. 
//in any files are deleted from the david data folder the game will not run.


boolean startup = true;//the boolean responsable for turning on/off the startscreen
boolean endscreen = false;//the boolean responsable for turning on/off the ending screen
boolean gameon = false;//the boolean responsable for turning on/off the gameplay
int count = 0;//for the bounce counter
float r= random(50); //responsible for making the "r" varible code randomized between 0-50
PFont font;//the font for the endscreen
PFont font2;//startscreen font 
void setup () {
  size (800, 800);//makes the popup box
  fullScreen();//makes the popup box fullscreen
  rectMode(CENTER);
  padx=width-50;//keeps the paddle inside the screen
}

void draw () {
  fonts();//loads the fonts
  startscreen();//the welcome screen
  gameplay(); //gameplay function
  endscreen();//game over screen
  printstuff();//displays info about pong ball at the bottom
  //Scrappedcode()://the scrapped code tab, not implimented into the final code. Archived incase of future need.
}
//David project
// © copyright 2023 
//written by Harrison Hacon
