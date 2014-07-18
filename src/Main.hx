import bitmaps.BackdropBitmap;
import openfl.display.Sprite;
import openfl.Lib;

class Main extends Sprite
{

  private var radioStation:RadioStation;
  private var radioStudioA:RadioStudio;
  private var radioStudioB:RadioStudio;
  
  private var radioA:Radio;
  private var radioB:Radio;
  
  static function main(){
    new Main();
  }
  
  public function new(){	
  super();
  radioStation = new RadioStation();
  radioStudioA = new RadioStudio(radioStation,'HaXeCasts' );
  radioStudioB = new RadioStudio(radioStation, 'HaXeNews');
  radioA 		= new Radio(radioStation);
  radioB 		= new Radio(radioStation);
  buildInterface();

  }
  
  private function buildInterface():Void {
	 
    //Lib.current.addChild(new BackdropBitmap());	
    Lib.current.stage.addChild(new BackdropBitmap());
	
	
  
    Lib.current.stage.addChild(radioStudioA);
    radioStudioA.x = 12;
    radioStudioA.y = 78;
  
	
	
    Lib.current.stage.addChild(radioStudioB);
    radioStudioB.x = 72;
    radioStudioB.y = 78;
  
	
	
    Lib.current.stage.addChild(radioA);
    radioA.x = 160;
    radioA.y = 110;
  
	
	
    Lib.current.stage.addChild(radioB);
    radioB.x = 300;
    radioB.y = 110;
  }
}
                   