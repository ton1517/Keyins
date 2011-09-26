package
{
	import flash.display.Sprite;
	import flash.events.Event;
	import flash.text.TextField;
	import net.ton_up.events.KeyinsEvent;
	import net.ton_up.ui.Keyins;
	
	/**
	 * イベントハンドラーを使用した例です.
	 * @author ton (http://ton-up.net)
	 */
	public class KeyHandlerExample extends Sprite
	{
		private var tf:TextField;
		
		public function KeyHandlerExample():void
		{
			tf = new TextField();
			tf.autoSize = "left";
			addChild(tf);
			
			Keyins.init(stage);
			
			Keyins.addEventListener(KeyinsEvent.KEY_DOWN_FIRST, keyDownFirstHandler);
			Keyins.addEventListener(KeyinsEvent.KEY_DOWN_FIRST_A, keyDownFirstAHandler);
			Keyins.addEventListener(KeyinsEvent.KEY_DOWN_A, keyDownAHandler);
			Keyins.addEventListener(KeyinsEvent.KEY_UP_A, keyUpAHandler);
		}
		
		private function keyDownFirstHandler(e:KeyinsEvent):void {
			tf.text = "key down first " + getDate() + tf.text;
		}
		
		private function keyDownFirstAHandler(e:KeyinsEvent):void {
			tf.text = "key down first A " + getDate() + tf.text;			
		}
		
		private function keyDownAHandler(e:KeyinsEvent):void {
			tf.text = "key down A " + getDate() + tf.text;			
		}
		
		private function keyUpAHandler(e:KeyinsEvent):void {
			tf.text = "key up A " + getDate() + tf.text;			
		}
		
		private function getDate():String {
			return "\t\t" + new Date().toTimeString() + "\n";
		}
	
	}

}