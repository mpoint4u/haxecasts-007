package bitmaps;

import flash.display.Bitmap; 
import openfl.Assets;

class MeterBitmap extends Bitmap 
{ 
    public function new() 
    { 
        super();
		
		this.bitmapData = Assets.getBitmapData("assets/images/meter.png");		
    } 
}