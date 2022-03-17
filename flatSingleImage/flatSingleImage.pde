//Global Variables
float imageX, imageY, imageWidth, imageHeight;
PImage pic;
//
fullScreen();
//Population
imageX = width*0;
imageY = height*0;
imageWidth = width;
imageHeight = height;
pic = loadImage("obi-wan-poster.jpg"); //Dimensions
//Rectangle Layout
rect(imageX, imageY, imageWidth, imageHeight);
pic(pic, imageX, imageY, imageWidth, imageHeight);
