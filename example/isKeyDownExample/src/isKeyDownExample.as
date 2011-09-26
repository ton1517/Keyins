package
{
	import flash.display.Shape;
	import flash.display.Sprite;
	import flash.events.Event;
	import net.ton_up.ui.Key;
	import net.ton_up.ui.Keyins;
	
	/**
	 * isKeyDownメソッドを使用した例.
	 * @author ton (http://ton-up.net)
	 */
	public class isKeyDownExample extends Sprite
	{
		private const MOVE:int = 3;
		
		private var ball:Shape;
		
		public function isKeyDownExample():void
		{
			Keyins.init(stage);
			
			ball = new Shape();
			ball.graphics.beginFill(0x0077ff);
			ball.graphics.drawCircle(0, 0, 20);
			ball.graphics.endFill();
			ball.x = ball.y = 150;
			addChild(ball);
			
			addEventListener(Event.ENTER_FRAME, update);
		}
		
		private function update(e:Event):void
		{
			if (Keyins.isKeyDown(Key.LEFT))
			{
				ball.x -= MOVE;
			}
			
			if (Keyins.isKeyDown(Key.RIGHT))
			{
				ball.x += MOVE;
			}
			
			if (Keyins.isKeyDown(Key.UP))
			{
				ball.y -= MOVE;
			}
			
			if (Keyins.isKeyDown(Key.DOWN))
			{
				ball.y += MOVE;
			}
		}
	
	}

}