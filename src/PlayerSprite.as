package  
{
	import org.flixel.*;
	/**
	 * ...
	 * @author Justin
	 */
	public class PlayerSprite extends FlxSprite
	{
		
		public function PlayerSprite(X:Number=0,Y:Number=0) 
		{
			super(X, Y);
			makeGraphic(100, 100);
		}
		override public function update():void
		{
			super.update();
			
			if (FlxG.keys.W || FlxG.keys.UP)
			{
				y -= 3;
			}
			if (FlxG.keys.S || FlxG.keys.DOWN)
			{
				y += 3;
			}
			if (FlxG.keys.A || FlxG.keys.LEFT)
			{
				x -= 3;
			}
			if (FlxG.keys.D || FlxG.keys.RIGHT)
			{
				x += 3;
			}
		}
	}

}