void populatingVariables()
{
 //Populating Variables
  pic1 = loadImage("obi-wan-poster.jpg"); //Dimensions: 292 width, 440 height
  pic2 = loadImage("Lightsaber,_silver_hilt,_blue_blade.png"); //Dimensions: 492 width, 342 height
  //
  //Aspect Ratio Calculations
  int pic1Width = 292;
  int pic1Height = 440;
  int pic2Width = 492;
  int pic2Height = 342;
  //
   if ( pic1Width >= pic1Height  ) { //ID Larger Dimension: Landscape and Square
    largerPic1Dimension = pic1Width;
    smallerPic1Dimension = pic1Height;
    widthPic1Larger = true;
  } else { 
    largerPic1Dimension = pic1Height;
    smallerPic1Dimension = pic1Width;
    heightPic1Larger = true;
  } //End pic1 larger dimension ID
  //
  if (pic2Width >= pic2Height ) {
    largerPic2Dimension = pic2Width;
    smallerPic2Dimension = pic2Height;
    widthPic2Larger = true;
  } else {
    largerPic2Dimension = pic2Height;
    smallerPic2Dimension = pic2Width;
    heightPic2Larger = true;
  } //End pic2 larger dimension ID
  println (smallerPic1Dimension, largerPic1Dimension, smallerPic2Dimension, largerPic2Dimension);
  if ( widthPic1Larger == true ) imageWidthRatioPic1 = float (largerPic1Dimension) / float (largerPic1Dimension);
  if ( widthPic1Larger == true ) imageHeightRatioPic1 = float (smallerPic1Dimension) / float (largerPic1Dimension);
  if ( heightPic1Larger == true ) imageWidthRatioPic1 = float (smallerPic1Dimension) / float (largerPic1Dimension);
  if ( heightPic1Larger == true ) imageHeightRatioPic1 = float (largerPic1Dimension) / float (largerPic1Dimension);
  if ( widthPic2Larger == true )  imageWidthRatioPic2 = float (largerPic2Dimension) / float (largerPic2Dimension);
  if ( widthPic2Larger == true ) imageHeightRatioPic2 = float (smallerPic2Dimension) / float (largerPic2Dimension);
  if ( heightPic2Larger == true ) imageWidthRatioPic2 = float (smallerPic2Dimension) / float (largerPic2Dimension);
  if ( heightPic2Larger == true ) imageHeightRatioPic2 = float (largerPic2Dimension) / float (largerPic2Dimension);
  println(imageWidthRatioPic1, imageHeightRatioPic1, imageWidthRatioPic2, imageHeightRatioPic2); // Verifuing Bariable Details (Rations)
  rectXPic1 = width*1/4;
  rectYPic1 = height*0;
  rectWidthPic1 = width*1/2;
  rectHeightPic1 = height*1/2;
  rectXPic2 = width*1/8;
  rectYPic2 = height*1/2;
  rectWidthPic2 = width*6/8;
  rectHeightPic2 = height*1/2;
  //
  pic1WidthAdjusted = rectWidthPic1 * imageWidthRatioPic1;
  pic1HeightAdjusted = rectHeightPic1 * imageHeightRatioPic1;
  pic2WidthAdjusted = rectWidthPic2 * imageWidthRatioPic2;
  pic2HeightAdjusted = rectHeightPic2 * imageHeightRatioPic2;
  println(pic1Width, pic1Height, pic2Width, pic2Height);
  println(imageWidthRatioPic1, imageHeightRatioPic1, imageWidthRatioPic2, imageHeightRatioPic2);
} //End populatingVariables
