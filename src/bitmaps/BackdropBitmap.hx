package bitmaps;

import flash.display.Bitmap; 
import openfl.Assets;
import openfl.display.Sprite;


class BackdropBitmap extends Sprite // Bitmap 
{ 
	
	public var bgcolor:Int = 0xFF8000;
	
    public function new() 
    { 
        super(); 
		//this._paintBackground();
			
		var bitmap = new Bitmap (Assets.getBitmapData("assets/images/backdrop.png"));

		//bitmap.x = (stage.stageWidth - bitmap.width) / 2;		
		bitmap.x = this.width / 2 ;	
		
		//bitmap.y = (stage.stageHeight - bitmap.height) / 2;			
		bitmap.y = this.height / 2 ;
			
		addChild(bitmap);	
	} 
	
	private function _paintBackground() : Void {
		this.graphics.clear();
		this.graphics.beginFill(this.bgcolor);
		this.graphics.drawRect(0, 0, this.width, this.height);
		this.graphics.endFill();
	}
}