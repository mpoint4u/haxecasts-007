import openfl.events.EventDispatcher;
import openfl.events.Event;

class RadioStation extends EventDispatcher
{
  public function new(){
    super();
  }
  
  public function broadcast( audio:Float, channel:String):Void{
    dispatchEvent(new RadioSignal(channel, audio));	
  }
}