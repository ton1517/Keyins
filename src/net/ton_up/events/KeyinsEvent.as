/*
   Copyright (c) 2011 ton ( http://ton-up.net )

   Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

   The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

   THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 */

package net.ton_up.events
{
	import flash.events.Event;
	import flash.events.KeyboardEvent;
	
	/**
	 * Keyinsクラスから送出されるイベントです.
	 * 
	 * @see net.ton_up.ui.Keyins
	 * 
	 * @author ton ( http://ton-up.net )
	 * @version 1.1
	 */
	public class KeyinsEvent extends KeyboardEvent
	{
		////////////////////////////////////////
		//
		// constructor
		//
		////////////////////////////////////////
		
		/**
		 * キーボードイベントに関する特定の情報を含む Event オブジェクトを作成します。イベントリスナーには Event オブジェクトがパラメーターとして渡されます.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KeyboardEvent()
		 */
		public function KeyinsEvent(type:String, bubbles:Boolean = true, cancelable:Boolean = false, charCode:uint = 0, keyCode:uint = 0, keyLocation:uint = 0, ctrlKey:Boolean = false, altKey:Boolean = false, shiftKey:Boolean = false)
		{
			super(type, bubbles, cancelable, charCode, keyCode, keyLocation, ctrlKey, altKey, shiftKey);
		}
		
		////////////////////////////////////////
		//
		// method
		//
		////////////////////////////////////////
		
		/**
		 * KeyinsEvent オブジェクトのコピーを作成して、各プロパティの値を元のプロパティの値と一致するように設定します.
		 * @return 元のオブジェクトと同じプロパティ値を含む新しい KeyboardEvent オブジェクトです.
		 */
		public override function clone():Event
		{
			return new KeyinsEvent(type, bubbles, cancelable, charCode, keyCode, keyLocation, ctrlKey, altKey, shiftKey);
		}

		/**
		 * KeyinsEvent オブジェクトのすべてのプロパティを含むストリングを返します。ストリングは次の形式です.
		 * [KeyinsEvent type= value bubbles= value cancelable= value ... shiftKey= value ]
		 * @return KeyinsEvent オブジェクトのすべてのプロパティを含むストリングです.
		 */
		public override function toString():String
		{
			return formatToString("KeyinsEvent", "type", "bubbles", "cancelable", "charCode", "keyCode", "keyLocation", "ctrlKey", "altKey", "shiftKey");
		}
		
		////////////////////////////////////////
		//
		// static constants
		//
		////////////////////////////////////////
		
		/**
		 * Keyins.KEY_DOWN_FIRST 定数は、keyDownFirst イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst
		 */
		public static const KEY_DOWN_FIRST:String = "keyDownFirst";
		
		/**
		 * KEY_DOWN_FIRST_A 定数は、keyDownFirst65 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst65
		 */
		public static const KEY_DOWN_FIRST_A:String = "keyDownFirst65";
		
		/**
		 * KEY_DOWN_FIRST_B 定数は、keyDownFirst66 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst66
		 */
		public static const KEY_DOWN_FIRST_B:String = "keyDownFirst66";
		
		/**
		 * KEY_DOWN_FIRST_BACKSPACE 定数は、keyDownFirst8 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst8
		 */
		public static const KEY_DOWN_FIRST_BACKSPACE:String = "keyDownFirst8";
		
		/**
		 * KEY_DOWN_FIRST_C 定数は、keyDownFirst67 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst67
		 */
		public static const KEY_DOWN_FIRST_C:String = "keyDownFirst67";
		
		/**
		 * KEY_DOWN_FIRST_CAPS_LOCK 定数は、keyDownFirst20 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst20
		 */
		public static const KEY_DOWN_FIRST_CAPS_LOCK:String = "keyDownFirst20";
		
		/**
		 * KEY_DOWN_FIRST_CONTROL 定数は、keyDownFirst17 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst17
		 */
		public static const KEY_DOWN_FIRST_CONTROL:String = "keyDownFirst17";
		
		/**
		 * KEY_DOWN_FIRST_D 定数は、keyDownFirst68 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst68
		 */
		public static const KEY_DOWN_FIRST_D:String = "keyDownFirst68";
		
		/**
		 * KEY_DOWN_FIRST_DELETE 定数は、keyDownFirst46 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst46
		 */
		public static const KEY_DOWN_FIRST_DELETE:String = "keyDownFirst46";
		
		/**
		 * KEY_DOWN_FIRST_DOWN 定数は、keyDownFirst40 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst40
		 */
		public static const KEY_DOWN_FIRST_DOWN:String = "keyDownFirst40";
		
		/**
		 * KEY_DOWN_FIRST_E 定数は、keyDownFirst69 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst69
		 */
		public static const KEY_DOWN_FIRST_E:String = "keyDownFirst69";
		
		/**
		 * KEY_DOWN_FIRST_END 定数は、keyDownFirst35 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst35
		 */
		public static const KEY_DOWN_FIRST_END:String = "keyDownFirst35";
		
		/**
		 * KEY_DOWN_FIRST_ENTER 定数は、keyDownFirst13 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst13
		 */
		public static const KEY_DOWN_FIRST_ENTER:String = "keyDownFirst13";
		
		/**
		 * KEY_DOWN_FIRST_ESCAPE 定数は、keyDownFirst27 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst27
		 */
		public static const KEY_DOWN_FIRST_ESCAPE:String = "keyDownFirst27";
		
		/**
		 * KEY_DOWN_FIRST_F 定数は、keyDownFirst70 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst70
		 */
		public static const KEY_DOWN_FIRST_F:String = "keyDownFirst70";
		
		/**
		 * KEY_DOWN_FIRST_F1 定数は、keyDownFirst112 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst112
		 */
		public static const KEY_DOWN_FIRST_F1:String = "keyDownFirst112";
		
		/**
		 * KEY_DOWN_FIRST_F2 定数は、keyDownFirst113 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst113
		 */
		public static const KEY_DOWN_FIRST_F2:String = "keyDownFirst113";
		
		/**
		 * KEY_DOWN_FIRST_F3 定数は、keyDownFirst114 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst114
		 */
		public static const KEY_DOWN_FIRST_F3:String = "keyDownFirst114";
		
		/**
		 * KEY_DOWN_FIRST_F4 定数は、keyDownFirst115 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst115
		 */
		public static const KEY_DOWN_FIRST_F4:String = "keyDownFirst115";
		
		/**
		 * KEY_DOWN_FIRST_F5 定数は、keyDownFirst116 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst116
		 */
		public static const KEY_DOWN_FIRST_F5:String = "keyDownFirst116";
		
		/**
		 * KEY_DOWN_FIRST_F6 定数は、keyDownFirst117 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst117
		 */
		public static const KEY_DOWN_FIRST_F6:String = "keyDownFirst117";
		
		/**
		 * KEY_DOWN_FIRST_F7 定数は、keyDownFirst118 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst118
		 */
		public static const KEY_DOWN_FIRST_F7:String = "keyDownFirst118";
		
		/**
		 * KEY_DOWN_FIRST_F8 定数は、keyDownFirst119 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst119
		 */
		public static const KEY_DOWN_FIRST_F8:String = "keyDownFirst119";
		
		/**
		 * KEY_DOWN_FIRST_F9 定数は、keyDownFirst120 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst120
		 */
		public static const KEY_DOWN_FIRST_F9:String = "keyDownFirst120";
		
		/**
		 * KEY_DOWN_FIRST_F10 定数は、keyDownFirst121 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst121
		 */
		public static const KEY_DOWN_FIRST_F10:String = "keyDownFirst121";
		
		/**
		 * KEY_DOWN_FIRST_F11 定数は、keyDownFirst122 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst122
		 */
		public static const KEY_DOWN_FIRST_F11:String = "keyDownFirst122";
		
		/**
		 * KEY_DOWN_FIRST_F12 定数は、keyDownFirst123 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst123
		 */
		public static const KEY_DOWN_FIRST_F12:String = "keyDownFirst123";
		
		/**
		 * KEY_DOWN_FIRST_F13 定数は、keyDownFirst124 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst124
		 */
		public static const KEY_DOWN_FIRST_F13:String = "keyDownFirst124";
		
		/**
		 * KEY_DOWN_FIRST_F14 定数は、keyDownFirst125 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst125
		 */
		public static const KEY_DOWN_FIRST_F14:String = "keyDownFirst125";
		
		/**
		 * KEY_DOWN_FIRST_F15 定数は、keyDownFirst126 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst126
		 */
		public static const KEY_DOWN_FIRST_F15:String = "keyDownFirst126";
		
		/**
		 * KEY_DOWN_FIRST_G 定数は、keyDownFirst71 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst71
		 */
		public static const KEY_DOWN_FIRST_G:String = "keyDownFirst71";
		
		/**
		 * KEY_DOWN_FIRST_H 定数は、keyDownFirst72 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst72
		 */
		public static const KEY_DOWN_FIRST_H:String = "keyDownFirst72";
		
		/**
		 * KEY_DOWN_FIRST_HOME 定数は、keyDownFirst36 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst36
		 */
		public static const KEY_DOWN_FIRST_HOME:String = "keyDownFirst36";
		
		/**
		 * KEY_DOWN_FIRST_I 定数は、keyDownFirst73 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst73
		 */
		public static const KEY_DOWN_FIRST_I:String = "keyDownFirst73";
		
		/**
		 * KEY_DOWN_FIRST_INSERT 定数は、keyDownFirst45 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst45
		 */
		public static const KEY_DOWN_FIRST_INSERT:String = "keyDownFirst45";
		
		/**
		 * KEY_DOWN_FIRST_J 定数は、keyDownFirst74 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst74
		 */
		public static const KEY_DOWN_FIRST_J:String = "keyDownFirst74";
		
		/**
		 * KEY_DOWN_FIRST_K 定数は、keyDownFirst75 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst75
		 */
		public static const KEY_DOWN_FIRST_K:String = "keyDownFirst75";
		
		/**
		 * KEY_DOWN_FIRST_L 定数は、keyDownFirst76 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst76
		 */
		public static const KEY_DOWN_FIRST_L:String = "keyDownFirst76";
		
		/**
		 * KEY_DOWN_FIRST_LEFT 定数は、keyDownFirst37 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst37
		 */
		public static const KEY_DOWN_FIRST_LEFT:String = "keyDownFirst37";
		
		/**
		 * KEY_DOWN_FIRST_M 定数は、keyDownFirst77 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst77
		 */
		public static const KEY_DOWN_FIRST_M:String = "keyDownFirst77";
		
		/**
		 * KEY_DOWN_FIRST_N 定数は、keyDownFirst78 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst78
		 */
		public static const KEY_DOWN_FIRST_N:String = "keyDownFirst78";
		
		/**
		 * KEY_DOWN_FIRST_NUMBER_0 定数は、keyDownFirst48 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst48
		 */
		public static const KEY_DOWN_FIRST_NUMBER_0:String = "keyDownFirst48";
		
		/**
		 * KEY_DOWN_FIRST_NUMBER_1 定数は、keyDownFirst49 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst49
		 */
		public static const KEY_DOWN_FIRST_NUMBER_1:String = "keyDownFirst49";
		
		/**
		 * KEY_DOWN_FIRST_NUMBER_2 定数は、keyDownFirst50 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst50
		 */
		public static const KEY_DOWN_FIRST_NUMBER_2:String = "keyDownFirst50";
		
		/**
		 * KEY_DOWN_FIRST_NUMBER_3 定数は、keyDownFirst51 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst51
		 */
		public static const KEY_DOWN_FIRST_NUMBER_3:String = "keyDownFirst51";
		
		/**
		 * KEY_DOWN_FIRST_NUMBER_4 定数は、keyDownFirst52 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst52
		 */
		public static const KEY_DOWN_FIRST_NUMBER_4:String = "keyDownFirst52";
		
		/**
		 * KEY_DOWN_FIRST_NUMBER_5 定数は、keyDownFirst53 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst53
		 */
		public static const KEY_DOWN_FIRST_NUMBER_5:String = "keyDownFirst53";
		
		/**
		 * KEY_DOWN_FIRST_NUMBER_6 定数は、keyDownFirst54 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst54
		 */
		public static const KEY_DOWN_FIRST_NUMBER_6:String = "keyDownFirst54";
		
		/**
		 * KEY_DOWN_FIRST_NUMBER_7 定数は、keyDownFirst55 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst55
		 */
		public static const KEY_DOWN_FIRST_NUMBER_7:String = "keyDownFirst55";
		
		/**
		 * KEY_DOWN_FIRST_NUMBER_8 定数は、keyDownFirst56 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst56
		 */
		public static const KEY_DOWN_FIRST_NUMBER_8:String = "keyDownFirst56";
		
		/**
		 * KEY_DOWN_FIRST_NUMBER_9 定数は、keyDownFirst57 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst57
		 */
		public static const KEY_DOWN_FIRST_NUMBER_9:String = "keyDownFirst57";
		
		/**
		 * KEY_DOWN_FIRST_NUMPAD_0 定数は、keyDownFirst96 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst96
		 */
		public static const KEY_DOWN_FIRST_NUMPAD_0:String = "keyDownFirst96";
		
		/**
		 * KEY_DOWN_FIRST_NUMPAD_1 定数は、keyDownFirst97 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst97
		 */
		public static const KEY_DOWN_FIRST_NUMPAD_1:String = "keyDownFirst97";
		
		/**
		 * KEY_DOWN_FIRST_NUMPAD_2 定数は、keyDownFirst98 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst98
		 */
		public static const KEY_DOWN_FIRST_NUMPAD_2:String = "keyDownFirst98";
		
		/**
		 * KEY_DOWN_FIRST_NUMPAD_3 定数は、keyDownFirst99 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst99
		 */
		public static const KEY_DOWN_FIRST_NUMPAD_3:String = "keyDownFirst99";
		
		/**
		 * KEY_DOWN_FIRST_NUMPAD_4 定数は、keyDownFirst100 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst100
		 */
		public static const KEY_DOWN_FIRST_NUMPAD_4:String = "keyDownFirst100";
		
		/**
		 * KEY_DOWN_FIRST_NUMPAD_5 定数は、keyDownFirst101 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst101
		 */
		public static const KEY_DOWN_FIRST_NUMPAD_5:String = "keyDownFirst101";
		
		/**
		 * KEY_DOWN_FIRST_NUMPAD_6 定数は、keyDownFirst102 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst102
		 */
		public static const KEY_DOWN_FIRST_NUMPAD_6:String = "keyDownFirst102";
		
		/**
		 * KEY_DOWN_FIRST_NUMPAD_7 定数は、keyDownFirst103 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst103
		 */
		public static const KEY_DOWN_FIRST_NUMPAD_7:String = "keyDownFirst103";
		
		/**
		 * KEY_DOWN_FIRST_NUMPAD_8 定数は、keyDownFirst104 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst104
		 */
		public static const KEY_DOWN_FIRST_NUMPAD_8:String = "keyDownFirst104";
		
		/**
		 * KEY_DOWN_FIRST_NUMPAD_9 定数は、keyDownFirst105 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst105
		 */
		public static const KEY_DOWN_FIRST_NUMPAD_9:String = "keyDownFirst105";
		
		/**
		 * KEY_DOWN_FIRST_NUMPAD_ADD 定数は、keyDownFirst107 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst107
		 */
		public static const KEY_DOWN_FIRST_NUMPAD_ADD:String = "keyDownFirst107";
		
		/**
		 * KEY_DOWN_FIRST_NUMPAD_DECIMAL 定数は、keyDownFirst110 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst110
		 */
		public static const KEY_DOWN_FIRST_NUMPAD_DECIMAL:String = "keyDownFirst110";
		
		/**
		 * KEY_DOWN_FIRST_NUMPAD_DIVIDE 定数は、keyDownFirst111 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst111
		 */
		public static const KEY_DOWN_FIRST_NUMPAD_DIVIDE:String = "keyDownFirst111";
		
		/**
		 * KEY_DOWN_FIRST_NUMPAD_ENTER 定数は、keyDownFirst108 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst108
		 */
		public static const KEY_DOWN_FIRST_NUMPAD_ENTER:String = "keyDownFirst108";
		
		/**
		 * KEY_DOWN_FIRST_NUMPAD_MULTIPLY 定数は、keyDownFirst106 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst106
		 */
		public static const KEY_DOWN_FIRST_NUMPAD_MULTIPLY:String = "keyDownFirst106";
		
		/**
		 * KEY_DOWN_FIRST_NUMPAD_SUBTRACT 定数は、keyDownFirst109 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst109
		 */
		public static const KEY_DOWN_FIRST_NUMPAD_SUBTRACT:String = "keyDownFirst109";
		
		/**
		 * KEY_DOWN_FIRST_O 定数は、keyDownFirst79 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst79
		 */
		public static const KEY_DOWN_FIRST_O:String = "keyDownFirst79";
		
		/**
		 * KEY_DOWN_FIRST_P 定数は、keyDownFirst80 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst80
		 */
		public static const KEY_DOWN_FIRST_P:String = "keyDownFirst80";
		
		/**
		 * KEY_DOWN_FIRST_PAGE_DOWN 定数は、keyDownFirst34 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst34
		 */
		public static const KEY_DOWN_FIRST_PAGE_DOWN:String = "keyDownFirst34";
		
		/**
		 * KEY_DOWN_FIRST_PAGE_UP 定数は、keyDownFirst33 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst33
		 */
		public static const KEY_DOWN_FIRST_PAGE_UP:String = "keyDownFirst33";
		
		/**
		 * KEY_DOWN_FIRST_Q 定数は、keyDownFirst81 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst81
		 */
		public static const KEY_DOWN_FIRST_Q:String = "keyDownFirst81";
		
		/**
		 * KEY_DOWN_FIRST_R 定数は、keyDownFirst82 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst82
		 */
		public static const KEY_DOWN_FIRST_R:String = "keyDownFirst82";
		
		/**
		 * KEY_DOWN_FIRST_RIGHT 定数は、keyDownFirst39 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst39
		 */
		public static const KEY_DOWN_FIRST_RIGHT:String = "keyDownFirst39";
		
		/**
		 * KEY_DOWN_FIRST_S 定数は、keyDownFirst83 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst83
		 */
		public static const KEY_DOWN_FIRST_S:String = "keyDownFirst83";
		
		/**
		 * KEY_DOWN_FIRST_SHIFT 定数は、keyDownFirst16 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst16
		 */
		public static const KEY_DOWN_FIRST_SHIFT:String = "keyDownFirst16";
		
		/**
		 * KEY_DOWN_FIRST_SPACE 定数は、keyDownFirst32 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst32
		 */
		public static const KEY_DOWN_FIRST_SPACE:String = "keyDownFirst32";
		
		/**
		 * KEY_DOWN_FIRST_T 定数は、keyDownFirst84 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst84
		 */
		public static const KEY_DOWN_FIRST_T:String = "keyDownFirst84";
		
		/**
		 * KEY_DOWN_FIRST_TAB 定数は、keyDownFirst9 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst9
		 */
		public static const KEY_DOWN_FIRST_TAB:String = "keyDownFirst9";
		
		/**
		 * KEY_DOWN_FIRST_U 定数は、keyDownFirst85 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst85
		 */
		public static const KEY_DOWN_FIRST_U:String = "keyDownFirst85";
		
		/**
		 * KEY_DOWN_FIRST_UP 定数は、keyDownFirst38 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst38
		 */
		public static const KEY_DOWN_FIRST_UP:String = "keyDownFirst38";
		
		/**
		 * KEY_DOWN_FIRST_V 定数は、keyDownFirst86 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst86
		 */
		public static const KEY_DOWN_FIRST_V:String = "keyDownFirst86";
		
		/**
		 * KEY_DOWN_FIRST_W 定数は、keyDownFirst87 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst87
		 */
		public static const KEY_DOWN_FIRST_W:String = "keyDownFirst87";
		
		/**
		 * KEY_DOWN_FIRST_X 定数は、keyDownFirst88 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst88
		 */
		public static const KEY_DOWN_FIRST_X:String = "keyDownFirst88";
		
		/**
		 * KEY_DOWN_FIRST_Y 定数は、keyDownFirst89 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst89
		 */
		public static const KEY_DOWN_FIRST_Y:String = "keyDownFirst89";
		
		/**
		 * KEY_DOWN_FIRST_Z 定数は、keyDownFirst90 イベントオブジェクトの type プロパティの値を定義します.
		 * @see KeyinsEvent.KEY_DOWN_FIRST
		 * @see net.ton_up.ui.Keyins#event:keyDownFirst90
		 */
		public static const KEY_DOWN_FIRST_Z:String = "keyDownFirst90";
		
		/**
		 * KEY_DOWN_A 定数は、keyDown65 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown65
		 */
		public static const KEY_DOWN_A:String = "keyDown65";
		
		/**
		 * KEY_DOWN_B 定数は、keyDown66 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown66
		 */
		public static const KEY_DOWN_B:String = "keyDown66";
		
		/**
		 * KEY_DOWN_BACKSPACE 定数は、keyDown8 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown8
		 */
		public static const KEY_DOWN_BACKSPACE:String = "keyDown8";
		
		/**
		 * KEY_DOWN_C 定数は、keyDown67 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown67
		 */
		public static const KEY_DOWN_C:String = "keyDown67";
		
		/**
		 * KEY_DOWN_CAPS_LOCK 定数は、keyDown20 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown20
		 */
		public static const KEY_DOWN_CAPS_LOCK:String = "keyDown20";
		
		/**
		 * KEY_DOWN_CONTROL 定数は、keyDown17 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown17
		 */
		public static const KEY_DOWN_CONTROL:String = "keyDown17";
		
		/**
		 * KEY_DOWN_D 定数は、keyDown68 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown68
		 */
		public static const KEY_DOWN_D:String = "keyDown68";
		
		/**
		 * KEY_DOWN_DELETE 定数は、keyDown46 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown46
		 */
		public static const KEY_DOWN_DELETE:String = "keyDown46";
		
		/**
		 * KEY_DOWN_DOWN 定数は、keyDown40 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown40
		 */
		public static const KEY_DOWN_DOWN:String = "keyDown40";
		
		/**
		 * KEY_DOWN_E 定数は、keyDown69 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown69
		 */
		public static const KEY_DOWN_E:String = "keyDown69";
		
		/**
		 * KEY_DOWN_END 定数は、keyDown35 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown35
		 */
		public static const KEY_DOWN_END:String = "keyDown35";
		
		/**
		 * KEY_DOWN_ENTER 定数は、keyDown13 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown13
		 */
		public static const KEY_DOWN_ENTER:String = "keyDown13";
		
		/**
		 * KEY_DOWN_ESCAPE 定数は、keyDown27 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown27
		 */
		public static const KEY_DOWN_ESCAPE:String = "keyDown27";
		
		/**
		 * KEY_DOWN_F 定数は、keyDown70 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown70
		 */
		public static const KEY_DOWN_F:String = "keyDown70";
		
		/**
		 * KEY_DOWN_F1 定数は、keyDown112 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown112
		 */
		public static const KEY_DOWN_F1:String = "keyDown112";
		
		/**
		 * KEY_DOWN_F2 定数は、keyDown113 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown113
		 */
		public static const KEY_DOWN_F2:String = "keyDown113";
		
		/**
		 * KEY_DOWN_F3 定数は、keyDown114 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown114
		 */
		public static const KEY_DOWN_F3:String = "keyDown114";
		
		/**
		 * KEY_DOWN_F4 定数は、keyDown115 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown115
		 */
		public static const KEY_DOWN_F4:String = "keyDown115";
		
		/**
		 * KEY_DOWN_F5 定数は、keyDown116 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown116
		 */
		public static const KEY_DOWN_F5:String = "keyDown116";
		
		/**
		 * KEY_DOWN_F6 定数は、keyDown117 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown117
		 */
		public static const KEY_DOWN_F6:String = "keyDown117";
		
		/**
		 * KEY_DOWN_F7 定数は、keyDown118 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown118
		 */
		public static const KEY_DOWN_F7:String = "keyDown118";
		
		/**
		 * KEY_DOWN_F8 定数は、keyDown119 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown119
		 */
		public static const KEY_DOWN_F8:String = "keyDown119";
		
		/**
		 * KEY_DOWN_F9 定数は、keyDown120 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown120
		 */
		public static const KEY_DOWN_F9:String = "keyDown120";
		
		/**
		 * KEY_DOWN_F10 定数は、keyDown121 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown121
		 */
		public static const KEY_DOWN_F10:String = "keyDown121";
		
		/**
		 * KEY_DOWN_F11 定数は、keyDown122 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown122
		 */
		public static const KEY_DOWN_F11:String = "keyDown122";
		
		/**
		 * KEY_DOWN_F12 定数は、keyDown123 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown123
		 */
		public static const KEY_DOWN_F12:String = "keyDown123";
		
		/**
		 * KEY_DOWN_F13 定数は、keyDown124 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown124
		 */
		public static const KEY_DOWN_F13:String = "keyDown124";
		
		/**
		 * KEY_DOWN_F14 定数は、keyDown125 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown125
		 */
		public static const KEY_DOWN_F14:String = "keyDown125";
		
		/**
		 * KEY_DOWN_F15 定数は、keyDown126 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown126
		 */
		public static const KEY_DOWN_F15:String = "keyDown126";
		
		/**
		 * KEY_DOWN_G 定数は、keyDown71 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown71
		 */
		public static const KEY_DOWN_G:String = "keyDown71";
		
		/**
		 * KEY_DOWN_H 定数は、keyDown72 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown72
		 */
		public static const KEY_DOWN_H:String = "keyDown72";
		
		/**
		 * KEY_DOWN_HOME 定数は、keyDown36 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown36
		 */
		public static const KEY_DOWN_HOME:String = "keyDown36";
		
		/**
		 * KEY_DOWN_I 定数は、keyDown73 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown73
		 */
		public static const KEY_DOWN_I:String = "keyDown73";
		
		/**
		 * KEY_DOWN_INSERT 定数は、keyDown45 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown45
		 */
		public static const KEY_DOWN_INSERT:String = "keyDown45";
		
		/**
		 * KEY_DOWN_J 定数は、keyDown74 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown74
		 */
		public static const KEY_DOWN_J:String = "keyDown74";
		
		/**
		 * KEY_DOWN_K 定数は、keyDown75 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown75
		 */
		public static const KEY_DOWN_K:String = "keyDown75";
		
		/**
		 * KEY_DOWN_L 定数は、keyDown76 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown76
		 */
		public static const KEY_DOWN_L:String = "keyDown76";
		
		/**
		 * KEY_DOWN_LEFT 定数は、keyDown37 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown37
		 */
		public static const KEY_DOWN_LEFT:String = "keyDown37";
		
		/**
		 * KEY_DOWN_M 定数は、keyDown77 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown77
		 */
		public static const KEY_DOWN_M:String = "keyDown77";
		
		/**
		 * KEY_DOWN_N 定数は、keyDown78 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown78
		 */
		public static const KEY_DOWN_N:String = "keyDown78";
		
		/**
		 * KEY_DOWN_NUMBER_0 定数は、keyDown48 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown48
		 */
		public static const KEY_DOWN_NUMBER_0:String = "keyDown48";
		
		/**
		 * KEY_DOWN_NUMBER_1 定数は、keyDown49 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown49
		 */
		public static const KEY_DOWN_NUMBER_1:String = "keyDown49";
		
		/**
		 * KEY_DOWN_NUMBER_2 定数は、keyDown50 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown50
		 */
		public static const KEY_DOWN_NUMBER_2:String = "keyDown50";
		
		/**
		 * KEY_DOWN_NUMBER_3 定数は、keyDown51 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown51
		 */
		public static const KEY_DOWN_NUMBER_3:String = "keyDown51";
		
		/**
		 * KEY_DOWN_NUMBER_4 定数は、keyDown52 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown52
		 */
		public static const KEY_DOWN_NUMBER_4:String = "keyDown52";
		
		/**
		 * KEY_DOWN_NUMBER_5 定数は、keyDown53 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown53
		 */
		public static const KEY_DOWN_NUMBER_5:String = "keyDown53";
		
		/**
		 * KEY_DOWN_NUMBER_6 定数は、keyDown54 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown54
		 */
		public static const KEY_DOWN_NUMBER_6:String = "keyDown54";
		
		/**
		 * KEY_DOWN_NUMBER_7 定数は、keyDown55 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown55
		 */
		public static const KEY_DOWN_NUMBER_7:String = "keyDown55";
		
		/**
		 * KEY_DOWN_NUMBER_8 定数は、keyDown56 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown56
		 */
		public static const KEY_DOWN_NUMBER_8:String = "keyDown56";
		
		/**
		 * KEY_DOWN_NUMBER_9 定数は、keyDown57 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown57
		 */
		public static const KEY_DOWN_NUMBER_9:String = "keyDown57";
		
		/**
		 * KEY_DOWN_NUMPAD_0 定数は、keyDown96 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown96
		 */
		public static const KEY_DOWN_NUMPAD_0:String = "keyDown96";
		
		/**
		 * KEY_DOWN_NUMPAD_1 定数は、keyDown97 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown97
		 */
		public static const KEY_DOWN_NUMPAD_1:String = "keyDown97";
		
		/**
		 * KEY_DOWN_NUMPAD_2 定数は、keyDown98 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown98
		 */
		public static const KEY_DOWN_NUMPAD_2:String = "keyDown98";
		
		/**
		 * KEY_DOWN_NUMPAD_3 定数は、keyDown99 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown99
		 */
		public static const KEY_DOWN_NUMPAD_3:String = "keyDown99";
		
		/**
		 * KEY_DOWN_NUMPAD_4 定数は、keyDown100 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown100
		 */
		public static const KEY_DOWN_NUMPAD_4:String = "keyDown100";
		
		/**
		 * KEY_DOWN_NUMPAD_5 定数は、keyDown101 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown101
		 */
		public static const KEY_DOWN_NUMPAD_5:String = "keyDown101";
		
		/**
		 * KEY_DOWN_NUMPAD_6 定数は、keyDown102 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown102
		 */
		public static const KEY_DOWN_NUMPAD_6:String = "keyDown102";
		
		/**
		 * KEY_DOWN_NUMPAD_7 定数は、keyDown103 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown103
		 */
		public static const KEY_DOWN_NUMPAD_7:String = "keyDown103";
		
		/**
		 * KEY_DOWN_NUMPAD_8 定数は、keyDown104 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown104
		 */
		public static const KEY_DOWN_NUMPAD_8:String = "keyDown104";
		
		/**
		 * KEY_DOWN_NUMPAD_9 定数は、keyDown105 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown105
		 */
		public static const KEY_DOWN_NUMPAD_9:String = "keyDown105";
		
		/**
		 * KEY_DOWN_NUMPAD_ADD 定数は、keyDown107 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown107
		 */
		public static const KEY_DOWN_NUMPAD_ADD:String = "keyDown107";
		
		/**
		 * KEY_DOWN_NUMPAD_DECIMAL 定数は、keyDown110 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown110
		 */
		public static const KEY_DOWN_NUMPAD_DECIMAL:String = "keyDown110";
		
		/**
		 * KEY_DOWN_NUMPAD_DIVIDE 定数は、keyDown111 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown111
		 */
		public static const KEY_DOWN_NUMPAD_DIVIDE:String = "keyDown111";
		
		/**
		 * KEY_DOWN_NUMPAD_ENTER 定数は、keyDown108 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown108
		 */
		public static const KEY_DOWN_NUMPAD_ENTER:String = "keyDown108";
		
		/**
		 * KEY_DOWN_NUMPAD_MULTIPLY 定数は、keyDown106 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown106
		 */
		public static const KEY_DOWN_NUMPAD_MULTIPLY:String = "keyDown106";
		
		/**
		 * KEY_DOWN_NUMPAD_SUBTRACT 定数は、keyDown109 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown109
		 */
		public static const KEY_DOWN_NUMPAD_SUBTRACT:String = "keyDown109";
		
		/**
		 * KEY_DOWN_O 定数は、keyDown79 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown79
		 */
		public static const KEY_DOWN_O:String = "keyDown79";
		
		/**
		 * KEY_DOWN_P 定数は、keyDown80 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown80
		 */
		public static const KEY_DOWN_P:String = "keyDown80";
		
		/**
		 * KEY_DOWN_PAGE_DOWN 定数は、keyDown34 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown34
		 */
		public static const KEY_DOWN_PAGE_DOWN:String = "keyDown34";
		
		/**
		 * KEY_DOWN_PAGE_UP 定数は、keyDown33 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown33
		 */
		public static const KEY_DOWN_PAGE_UP:String = "keyDown33";
		
		/**
		 * KEY_DOWN_Q 定数は、keyDown81 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown81
		 */
		public static const KEY_DOWN_Q:String = "keyDown81";
		
		/**
		 * KEY_DOWN_R 定数は、keyDown82 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown82
		 */
		public static const KEY_DOWN_R:String = "keyDown82";
		
		/**
		 * KEY_DOWN_RIGHT 定数は、keyDown39 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown39
		 */
		public static const KEY_DOWN_RIGHT:String = "keyDown39";
		
		/**
		 * KEY_DOWN_S 定数は、keyDown83 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown83
		 */
		public static const KEY_DOWN_S:String = "keyDown83";
		
		/**
		 * KEY_DOWN_SHIFT 定数は、keyDown16 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown16
		 */
		public static const KEY_DOWN_SHIFT:String = "keyDown16";
		
		/**
		 * KEY_DOWN_SPACE 定数は、keyDown32 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown32
		 */
		public static const KEY_DOWN_SPACE:String = "keyDown32";
		
		/**
		 * KEY_DOWN_T 定数は、keyDown84 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown84
		 */
		public static const KEY_DOWN_T:String = "keyDown84";
		
		/**
		 * KEY_DOWN_TAB 定数は、keyDown9 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown9
		 */
		public static const KEY_DOWN_TAB:String = "keyDown9";
		
		/**
		 * KEY_DOWN_U 定数は、keyDown85 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown85
		 */
		public static const KEY_DOWN_U:String = "keyDown85";
		
		/**
		 * KEY_DOWN_UP 定数は、keyDown38 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown38
		 */
		public static const KEY_DOWN_UP:String = "keyDown38";
		
		/**
		 * KEY_DOWN_V 定数は、keyDown86 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown86
		 */
		public static const KEY_DOWN_V:String = "keyDown86";
		
		/**
		 * KEY_DOWN_W 定数は、keyDown87 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown87
		 */
		public static const KEY_DOWN_W:String = "keyDown87";
		
		/**
		 * KEY_DOWN_X 定数は、keyDown88 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown88
		 */
		public static const KEY_DOWN_X:String = "keyDown88";
		
		/**
		 * KEY_DOWN_Y 定数は、keyDown89 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown89
		 */
		public static const KEY_DOWN_Y:String = "keyDown89";
		
		/**
		 * KEY_DOWN_Z 定数は、keyDown90 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_DOWN
		 * @see net.ton_up.ui.Keyins#event:keyDown90
		 */
		public static const KEY_DOWN_Z:String = "keyDown90";
		
		/**
		 * KEY_UP_A 定数は、keyUp65 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp65
		 */
		public static const KEY_UP_A:String = "keyUp65";
		
		/**
		 * KEY_UP_B 定数は、keyUp66 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp66
		 */
		public static const KEY_UP_B:String = "keyUp66";
		
		/**
		 * KEY_UP_BACKSPACE 定数は、keyUp8 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp8
		 */
		public static const KEY_UP_BACKSPACE:String = "keyUp8";
		
		/**
		 * KEY_UP_C 定数は、keyUp67 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp67
		 */
		public static const KEY_UP_C:String = "keyUp67";
		
		/**
		 * KEY_UP_CAPS_LOCK 定数は、keyUp20 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp20
		 */
		public static const KEY_UP_CAPS_LOCK:String = "keyUp20";
		
		/**
		 * KEY_UP_CONTROL 定数は、keyUp17 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp17
		 */
		public static const KEY_UP_CONTROL:String = "keyUp17";
		
		/**
		 * KEY_UP_D 定数は、keyUp68 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp68
		 */
		public static const KEY_UP_D:String = "keyUp68";
		
		/**
		 * KEY_UP_DELETE 定数は、keyUp46 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp46
		 */
		public static const KEY_UP_DELETE:String = "keyUp46";
		
		/**
		 * KEY_UP_DOWN 定数は、keyUp40 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp40
		 */
		public static const KEY_UP_DOWN:String = "keyUp40";
		
		/**
		 * KEY_UP_E 定数は、keyUp69 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp69
		 */
		public static const KEY_UP_E:String = "keyUp69";
		
		/**
		 * KEY_UP_END 定数は、keyUp35 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp35
		 */
		public static const KEY_UP_END:String = "keyUp35";
		
		/**
		 * KEY_UP_ENTER 定数は、keyUp13 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp13
		 */
		public static const KEY_UP_ENTER:String = "keyUp13";
		
		/**
		 * KEY_UP_ESCAPE 定数は、keyUp27 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp27
		 */
		public static const KEY_UP_ESCAPE:String = "keyUp27";
		
		/**
		 * KEY_UP_F 定数は、keyUp70 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp70
		 */
		public static const KEY_UP_F:String = "keyUp70";
		
		/**
		 * KEY_UP_F1 定数は、keyUp112 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp112
		 */
		public static const KEY_UP_F1:String = "keyUp112";
		
		/**
		 * KEY_UP_F2 定数は、keyUp113 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp113
		 */
		public static const KEY_UP_F2:String = "keyUp113";
		
		/**
		 * KEY_UP_F3 定数は、keyUp114 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp114
		 */
		public static const KEY_UP_F3:String = "keyUp114";
		
		/**
		 * KEY_UP_F4 定数は、keyUp115 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp115
		 */
		public static const KEY_UP_F4:String = "keyUp115";
		
		/**
		 * KEY_UP_F5 定数は、keyUp116 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp116
		 */
		public static const KEY_UP_F5:String = "keyUp116";
		
		/**
		 * KEY_UP_F6 定数は、keyUp117 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp117
		 */
		public static const KEY_UP_F6:String = "keyUp117";
		
		/**
		 * KEY_UP_F7 定数は、keyUp118 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp118
		 */
		public static const KEY_UP_F7:String = "keyUp118";
		
		/**
		 * KEY_UP_F8 定数は、keyUp119 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp119
		 */
		public static const KEY_UP_F8:String = "keyUp119";
		
		/**
		 * KEY_UP_F9 定数は、keyUp120 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp120
		 */
		public static const KEY_UP_F9:String = "keyUp120";
		
		/**
		 * KEY_UP_F10 定数は、keyUp121 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp121
		 */
		public static const KEY_UP_F10:String = "keyUp121";
		
		/**
		 * KEY_UP_F11 定数は、keyUp122 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp122
		 */
		public static const KEY_UP_F11:String = "keyUp122";
		
		/**
		 * KEY_UP_F12 定数は、keyUp123 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp123
		 */
		public static const KEY_UP_F12:String = "keyUp123";
		
		/**
		 * KEY_UP_F13 定数は、keyUp124 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp124
		 */
		public static const KEY_UP_F13:String = "keyUp124";
		
		/**
		 * KEY_UP_F14 定数は、keyUp125 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp125
		 */
		public static const KEY_UP_F14:String = "keyUp125";
		
		/**
		 * KEY_UP_F15 定数は、keyUp126 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp126
		 */
		public static const KEY_UP_F15:String = "keyUp126";
		
		/**
		 * KEY_UP_G 定数は、keyUp71 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp71
		 */
		public static const KEY_UP_G:String = "keyUp71";
		
		/**
		 * KEY_UP_H 定数は、keyUp72 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp72
		 */
		public static const KEY_UP_H:String = "keyUp72";
		
		/**
		 * KEY_UP_HOME 定数は、keyUp36 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp36
		 */
		public static const KEY_UP_HOME:String = "keyUp36";
		
		/**
		 * KEY_UP_I 定数は、keyUp73 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp73
		 */
		public static const KEY_UP_I:String = "keyUp73";
		
		/**
		 * KEY_UP_INSERT 定数は、keyUp45 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp45
		 */
		public static const KEY_UP_INSERT:String = "keyUp45";
		
		/**
		 * KEY_UP_J 定数は、keyUp74 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp74
		 */
		public static const KEY_UP_J:String = "keyUp74";
		
		/**
		 * KEY_UP_K 定数は、keyUp75 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp75
		 */
		public static const KEY_UP_K:String = "keyUp75";
		
		/**
		 * KEY_UP_L 定数は、keyUp76 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp76
		 */
		public static const KEY_UP_L:String = "keyUp76";
		
		/**
		 * KEY_UP_LEFT 定数は、keyUp37 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp37
		 */
		public static const KEY_UP_LEFT:String = "keyUp37";
		
		/**
		 * KEY_UP_M 定数は、keyUp77 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp77
		 */
		public static const KEY_UP_M:String = "keyUp77";
		
		/**
		 * KEY_UP_N 定数は、keyUp78 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp78
		 */
		public static const KEY_UP_N:String = "keyUp78";
		
		/**
		 * KEY_UP_NUMBER_0 定数は、keyUp48 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp48
		 */
		public static const KEY_UP_NUMBER_0:String = "keyUp48";
		
		/**
		 * KEY_UP_NUMBER_1 定数は、keyUp49 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp49
		 */
		public static const KEY_UP_NUMBER_1:String = "keyUp49";
		
		/**
		 * KEY_UP_NUMBER_2 定数は、keyUp50 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp50
		 */
		public static const KEY_UP_NUMBER_2:String = "keyUp50";
		
		/**
		 * KEY_UP_NUMBER_3 定数は、keyUp51 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp51
		 */
		public static const KEY_UP_NUMBER_3:String = "keyUp51";
		
		/**
		 * KEY_UP_NUMBER_4 定数は、keyUp52 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp52
		 */
		public static const KEY_UP_NUMBER_4:String = "keyUp52";
		
		/**
		 * KEY_UP_NUMBER_5 定数は、keyUp53 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp53
		 */
		public static const KEY_UP_NUMBER_5:String = "keyUp53";
		
		/**
		 * KEY_UP_NUMBER_6 定数は、keyUp54 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp54
		 */
		public static const KEY_UP_NUMBER_6:String = "keyUp54";
		
		/**
		 * KEY_UP_NUMBER_7 定数は、keyUp55 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp55
		 */
		public static const KEY_UP_NUMBER_7:String = "keyUp55";
		
		/**
		 * KEY_UP_NUMBER_8 定数は、keyUp56 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp56
		 */
		public static const KEY_UP_NUMBER_8:String = "keyUp56";
		
		/**
		 * KEY_UP_NUMBER_9 定数は、keyUp57 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp57
		 */
		public static const KEY_UP_NUMBER_9:String = "keyUp57";
		
		/**
		 * KEY_UP_NUMPAD_0 定数は、keyUp96 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp96
		 */
		public static const KEY_UP_NUMPAD_0:String = "keyUp96";
		
		/**
		 * KEY_UP_NUMPAD_1 定数は、keyUp97 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp97
		 */
		public static const KEY_UP_NUMPAD_1:String = "keyUp97";
		
		/**
		 * KEY_UP_NUMPAD_2 定数は、keyUp98 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp98
		 */
		public static const KEY_UP_NUMPAD_2:String = "keyUp98";
		
		/**
		 * KEY_UP_NUMPAD_3 定数は、keyUp99 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp99
		 */
		public static const KEY_UP_NUMPAD_3:String = "keyUp99";
		
		/**
		 * KEY_UP_NUMPAD_4 定数は、keyUp100 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp100
		 */
		public static const KEY_UP_NUMPAD_4:String = "keyUp100";
		
		/**
		 * KEY_UP_NUMPAD_5 定数は、keyUp101 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp101
		 */
		public static const KEY_UP_NUMPAD_5:String = "keyUp101";
		
		/**
		 * KEY_UP_NUMPAD_6 定数は、keyUp102 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp102
		 */
		public static const KEY_UP_NUMPAD_6:String = "keyUp102";
		
		/**
		 * KEY_UP_NUMPAD_7 定数は、keyUp103 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp103
		 */
		public static const KEY_UP_NUMPAD_7:String = "keyUp103";
		
		/**
		 * KEY_UP_NUMPAD_8 定数は、keyUp104 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp104
		 */
		public static const KEY_UP_NUMPAD_8:String = "keyUp104";
		
		/**
		 * KEY_UP_NUMPAD_9 定数は、keyUp105 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp105
		 */
		public static const KEY_UP_NUMPAD_9:String = "keyUp105";
		
		/**
		 * KEY_UP_NUMPAD_ADD 定数は、keyUp107 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp107
		 */
		public static const KEY_UP_NUMPAD_ADD:String = "keyUp107";
		
		/**
		 * KEY_UP_NUMPAD_DECIMAL 定数は、keyUp110 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp110
		 */
		public static const KEY_UP_NUMPAD_DECIMAL:String = "keyUp110";
		
		/**
		 * KEY_UP_NUMPAD_DIVIDE 定数は、keyUp111 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp111
		 */
		public static const KEY_UP_NUMPAD_DIVIDE:String = "keyUp111";
		
		/**
		 * KEY_UP_NUMPAD_ENTER 定数は、keyUp108 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp108
		 */
		public static const KEY_UP_NUMPAD_ENTER:String = "keyUp108";
		
		/**
		 * KEY_UP_NUMPAD_MULTIPLY 定数は、keyUp106 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp106
		 */
		public static const KEY_UP_NUMPAD_MULTIPLY:String = "keyUp106";
		
		/**
		 * KEY_UP_NUMPAD_SUBTRACT 定数は、keyUp109 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp109
		 */
		public static const KEY_UP_NUMPAD_SUBTRACT:String = "keyUp109";
		
		/**
		 * KEY_UP_O 定数は、keyUp79 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp79
		 */
		public static const KEY_UP_O:String = "keyUp79";
		
		/**
		 * KEY_UP_P 定数は、keyUp80 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp80
		 */
		public static const KEY_UP_P:String = "keyUp80";
		
		/**
		 * KEY_UP_PAGE_DOWN 定数は、keyUp34 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp34
		 */
		public static const KEY_UP_PAGE_DOWN:String = "keyUp34";
		
		/**
		 * KEY_UP_PAGE_UP 定数は、keyUp33 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp33
		 */
		public static const KEY_UP_PAGE_UP:String = "keyUp33";
		
		/**
		 * KEY_UP_Q 定数は、keyUp81 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp81
		 */
		public static const KEY_UP_Q:String = "keyUp81";
		
		/**
		 * KEY_UP_R 定数は、keyUp82 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp82
		 */
		public static const KEY_UP_R:String = "keyUp82";
		
		/**
		 * KEY_UP_RIGHT 定数は、keyUp39 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp39
		 */
		public static const KEY_UP_RIGHT:String = "keyUp39";
		
		/**
		 * KEY_UP_S 定数は、keyUp83 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp83
		 */
		public static const KEY_UP_S:String = "keyUp83";
		
		/**
		 * KEY_UP_SHIFT 定数は、keyUp16 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp16
		 */
		public static const KEY_UP_SHIFT:String = "keyUp16";
		
		/**
		 * KEY_UP_SPACE 定数は、keyUp32 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp32
		 */
		public static const KEY_UP_SPACE:String = "keyUp32";
		
		/**
		 * KEY_UP_T 定数は、keyUp84 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp84
		 */
		public static const KEY_UP_T:String = "keyUp84";
		
		/**
		 * KEY_UP_TAB 定数は、keyUp9 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp9
		 */
		public static const KEY_UP_TAB:String = "keyUp9";
		
		/**
		 * KEY_UP_U 定数は、keyUp85 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp85
		 */
		public static const KEY_UP_U:String = "keyUp85";
		
		/**
		 * KEY_UP_UP 定数は、keyUp38 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp38
		 */
		public static const KEY_UP_UP:String = "keyUp38";
		
		/**
		 * KEY_UP_V 定数は、keyUp86 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp86
		 */
		public static const KEY_UP_V:String = "keyUp86";
		
		/**
		 * KEY_UP_W 定数は、keyUp87 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp87
		 */
		public static const KEY_UP_W:String = "keyUp87";
		
		/**
		 * KEY_UP_X 定数は、keyUp88 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp88
		 */
		public static const KEY_UP_X:String = "keyUp88";
		
		/**
		 * KEY_UP_Y 定数は、keyUp89 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp89
		 */
		public static const KEY_UP_Y:String = "keyUp89";
		
		/**
		 * KEY_UP_Z 定数は、keyUp90 イベントオブジェクトの type プロパティの値を定義します.
		 * @see http://help.adobe.com/ja_JP/FlashPlatform/reference/actionscript/3/flash/events/KeyboardEvent.html#KEY_UP
		 * @see net.ton_up.ui.Keyins#event:keyUp90
		 */
		public static const KEY_UP_Z:String = "keyUp90";
	}
}