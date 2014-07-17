package bitmaps;

import flash.display.Bitmap; 
import openfl.Assets;

class SliderHandleBitmap extends Bitmap 
{ 
    public function new() 
    { 
        super();

		this.bitmapData = Assets.getBitmapData("assets/images/slider_handle.png");
    } 
}