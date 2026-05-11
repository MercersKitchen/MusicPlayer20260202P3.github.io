/* Music App, Final Project
 */
//
//Minim Library
import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
/* Global Variables
 - Possible DIV-vars needed in draw(), etc.
 - MUST: Music Button-vars, possibliy associated DIV-vars
 */
//
void setup() {
  //Display
  //fullScreen();
  size(700, 500);
  int appWidth = width; //displayWidth
  int appHeight = height; //displayHeight
  //
  //DIVs Population using unitless ratios (i.e. millimeters to pixels)
  //See Case Study
  int paperWidth = 279; //Best Practice: local variables use to make DIV Variables
  int paperHeight = 216; //MrM #'s, students must use their own
  float DivX = appWidth * ??? / paperWidth;
  float DivY = appHeight * ??? / paperHeight;
  float DivWidth = appWidth * ??? / paperWidth;
  float DivHeight = appHeight * ??? / paperHeight;
  //
  //2D Music Symbol Variables
  //
  //DIVs
  //rect( DivX, DivY, DivWidth, DivHeight ); //See Case Study
  rect( songTitleDivX, songTitleDDivY, songTitleDDivWidth, songTitleDivHeight );
  //
}//End Setup
//
void draw() {
}//End Draw
//
void mousePressed() {
}//End Mouse Pressed
//
void keyPressed() {
}//End Key Pressed
//
//End MAIN Program
