package bitmaps;

import openfl.display.Bitmap; 
import openfl.Assets;

class SliderBackBitmap extends Bitmap 
{ 
    public function new() 
    { 
        super(); 
		
		this.bitmapData = Assets.getBitmapData("assets/images/slider_back.png");		
    } 
}