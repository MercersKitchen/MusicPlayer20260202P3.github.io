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
 - MUST: Music Button-vars, possibly associated DIV-vars
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
  //float DivX = appWidth * ??? / paperWidth;
  //float DivY = appHeight * ??? / paperHeight;
  //float DivWidth = appWidth * ??? / paperWidth;
  //float DivHeight = appHeight * ??? / paperHeight;
  //
  //2D Music Symbol Variables
  //
  //Directory or Pathway to Images
  //String-Vars of Folders and File Names
  //Concatenation of Pathways
  //PImage Vars + Diensions (width & height)
  //
  //DIVs
  //rect( DivX, DivY, DivWidth, DivHeight ); //See Case Study
  //rect( songTitleDivX, songTitleDivY, songTitleDivWidth, songTitleDivHeight );
  //
  //2D music Symbol Shapes, 2D shapes needed to draw
  //
  //Images & Aspoect Ratio Algoritrhm, including WHILE Loop
  //image();
  //
}//End Setup
//
void draw() {
  //2D Music Symbol Changes: hoverover, activation. Boolean from mousePressed()
}//End Draw
//
void mousePressed() {
  //2D Music Symbol Changes: sending Boolean to draw()
}//End Mouse Pressed
//
void keyPressed() {
}//End Key Pressed
//
//End MAIN Program
