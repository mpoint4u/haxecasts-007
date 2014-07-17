package bitmaps;

import flash.display.Bitmap; 
import openfl.Assets;

class HaxeMusicBitmap extends Bitmap 
{ 
    public function new() 
    { 
        super(); 
		
		this.bitmapData = Assets.getBitmapData("assets/images/haxemusic.png");		
    } 
}