package bitmaps;

import flash.display.Bitmap;
import openfl.Assets;


class HaxeCastsBitmap extends Bitmap 
{
	
    public function new() 
    { 
        super();
			
	/*		
	* instead off throwing a bitmap instance on top of a holder-Sprite, like:
	* var bitmap = new Bitmap (Assets.getBitmapData("assets/images/haxecasts.png"));
	* ....
	* 
	* here we JUST need to set the bitmapData - property of the 
	* actual Bitmap instance right...
	* 
	* */		
		
		this.bitmapData = Assets.getBitmapData("assets/images/haxecasts.png");
	} 

}