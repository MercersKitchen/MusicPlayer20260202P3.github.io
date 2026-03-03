/* DIVs 2D Rectangles, Assignment
 - Count the rect()s you require from your Case Study
 - Copy and Paste this number as rect(DIV), see below
 - Also copy and paste the group-of-4 variables
 - Change the name of all Variables by adding a prefix-type variable, in Camel Casing
 
 - In the future
 - An array will demonstrate a simple alpha-numeric naming system
 - Developer will create a legend for index #
 - Developer will program each section
 - Sections may be overlapping
 
 ** Note: no sections will be overlapping here
 
 */
//
println(displayWidth, displayHeight);
fullScreen();
int appWidth = displayWidth;
int appHeight = displayHeight;
//
//Population using unitless ratios (i.e. millimeters to pixels)
float DivX = appWidth * 1/4;
float DivY = appHeight * 1/4;
float DivWidth = appWidth * 1/2;
float DivHeight = appHeight * 1/2;
//
float stopSymbolDivX = DivX + DivWidth*1/4;
float stopSymbolDivY = DivY +  DivHeight*1/4;
float stopSymbolDivWidth = DivWidth*1/2;
float stopSymbolivHeight = DivHeight*1/2;
//
//DIVs
//rect( DivX, DivY, DivWidth, DivHeight );
rect( DivX, DivY, DivWidth, DivHeight );
//
rect( stopSymbolDivX, stopSymbolDivY, stopSymbolDivWidth, stopSymbolivHeight );
