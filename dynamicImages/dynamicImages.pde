//Global Variables
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
float rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2;
PImage pic1, pic2;
float imageWidthRatioPic1=0.0, imageHeightRatioPic1=0.0, imageWidthRatioPic2=0.0, imageHeightRatioPic2=0.0;
Boolean widthPic1Larger=false, heightPic1Larger=false, widthPic2Larger=false, heightPic2Larger=false;
int largerPic1Dimension, smallerPic1Dimension, largerPic2Dimension, smallerPic2Dimension;
float pic1WidthAdjusted, pic1HeightAdjusted, pic2WidthAdjusted, pic2HeightAdjusted;
color red=#FF0000;
//
void setup() 
{
  fullScreen();
  //
  populatingVariables();
  //
  imageDraw();
}//End setup
//
void draw() 
{

}//End Draw
//
void keyPressed() 
{
}//End keyPressed
//
void mousePressed() 
{
  
}//End mousePressed
