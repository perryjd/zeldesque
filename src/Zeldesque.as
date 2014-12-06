package  
{
	/**
	 * ...
	 * @author Justin
	 */
	import org.flixel.*;
	[SWF(width = "640", height = "480", backgroundColor = "#000000")]
	[Frame(factoryClass="Preloader")]
	public class Zeldesque extends FlxGame
	{
		
		public function Zeldesque() 
		{
			super(320, 240, PlayState, 2);
			forceDebugger = false;
		}
		
	}

}