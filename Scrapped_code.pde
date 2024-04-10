//this code is a archive of code once implimented in the david project.
//all code here is scrapped code, either too buggy to fix, or the idea was abandoned.
//--------------------------------------------------------------------------------
//scrapped counter code. reason: obsolete.
//  boolean countstandby = true;
//  textSize(150);
//  text(count, 200, 200);
//  if (ballx<padx) {
//    count = count +1;
//  }
//  if (ballx>padx == false) {
//    countstandby = true;
//  }
//}

//refence code made to be implimented but the implimentation was scrapped.

//  //void checkbutton() {
//    //  if (mousePressed && buttonready) {
//   // count = count +1;
//   // fill(0);
//   // textSize(90);
//   // text( count, height/2, width/2);

//   // buttonready=false;
//  //}
// // if (mousePressed == false) {
////    buttonready = true;
////  }
////}
////  int count = 0;
////  boolean buttonready = true;


////  //background(26, 25, 255);
//////  checkbutton();
//// //textSize(150);
//// // text(count, 200, 200);

//////  void checkbutton() {
////  //  if (mousePressed && buttonready) {
////  //    count = count +1;

//// //     buttonready=false;
////    }
////    if (mousePressed == false) {
////      buttonready = true;
////    }
////  }
//buggy startscreen code, for future refrence.
//-------------------------------------------------
 //if (ballx>width||ballx<0) {
 //     speedx=speedx*+1;
 //   }
//-------------endscreen varying messages code, scrapped (2024-03-06)------------------
//String[] textOutputs = {"Option 1", "Option 2", "Option 3", "Option 4"};
//String selectedText;

//void endscreen() {
//  if (ballx >= width + 50) {
//    gameon = false;
//    endscreen = true;

//    fill(0);
//    textSize(90);

//    selectedText = textOutputs[int(random(textOutputs.length))];

//    textSize(60);
//    text(selectedText, width/15, height/2);
//    textSize(60);
//    text("PRESS THE MOUSE TO PLAY AGAIN!", width/4, height/4);
//  }

//  if (mousePressed) {
//    endscreen = false;
//    gameon = true;
//    count = 0;
//  }
//}
