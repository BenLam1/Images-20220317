//Global Variables
float imageX, imageY, imageWidth, imageHeight, imageWidthRatio=0.0, imageHeightRatio=0.0;
float largerDimension, smallerDimension;
PImage pic;
Boolean widthLarger=false, heightLarger=false;
//
fullScreen(); //fullScreen = displayWidth, displayHeight
//Population
pic = loadImage("obi-wan-poster.jpg"); //Dimensions
//Find the larger dimenstion for aspect ratio
int picWidth = 1920;
int picHeight = 1080;
if ( picWidth >= picHeight ) {
  largerDimension = picWidth;
  smallerDimension = picHeight;
  widthLarger = true;
} else {
  largerDimension = picHeight;
  smallerDimension = picWidth;
  heightLarger = true;
}//End Dimension Comparison
println(smallerDimension, largerDimension, widthLarger, heightLarger); //Verifying Variable details
//Note: single line IFs can be summarized to IF-ELSE or IF-ELSEIF-ELSE
if ( widthLarger == true) imageWidthRatio = largerDimension / largerDimension;
if ( widthLarger == true) imageHeightRatio = smallerDimension / largerDimension;
if ( heightLarger == true) imageHeightRatio = largerDimension / largerDimension;
if ( heightLarger == true) imageWidthRatio = smallerDimension / largerDimension;
println(imageWidthRatio, imageHeightRatio, smallerDimension/largerDimension, 1080.0/1920.0);//Verify variable values
//Note: println() also verifies decimal places, computer will truncate
//Answers must be 1.0 and between 0 & 1 (decimal)
//Ratio 1.0 similar to style="width:100%" (websites)
//Ratio "0.75" similar to style="height:auto" (websites)
imageX = width*0;
imageY = height*0;
imageWidth = width*imageWidthRatio;
imageHeight = height*imageHeightRatio;
if ( imageWidth > width ) println("ERROR: Image is too wide");//Simple display checker
if ( imageHeight > height ) println("ERROR: Image is too high");//Simple display checker

//
//Rectangle Layout
rect(imageX, imageY, imageWidth, imageHeight);
image(pic, imageX, imageY, imageWidth, imageHeight);
