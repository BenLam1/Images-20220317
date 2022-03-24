void imageDraw() {
  //Rectangle Layout & Image Printing on Canvas
  color red=#FF0000;
  fill(red);
  //rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1); //Image 1, landscape presentation
  rect(rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2); //Image 2, landscape presentation
  // Image using Rect() Variables
  //image(pic1, rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);
  //image(pic2, rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2);
  // Change the Rect() Variables to Aspect Ratio
  image(pic1, rectXPic1, rectYPic1, pic1WidthAdjusted, pic1HeightAdjusted);
  println ("Image one looks good, put some text underneath to fill in the space");
  //image(pic2, rectXPic2, rectYPic2, pic2WidthAdjusted, pic2HeightAdjusted);
  image(pic2, rectXPic2, rectYPic2+(rectYPic2*1/4), pic2WidthAdjusted, pic2HeightAdjusted);
}
